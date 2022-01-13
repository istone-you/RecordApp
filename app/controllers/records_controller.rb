class RecordsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_folder
  before_action :set_record, only: [:index, :show, :edit, :update, :destroy, :sort,:done_index]

  def index
    if @folder.record_view == 6 or @folder.record_view == 7 or @folder.record_view == 9
      
      if @folder.record_sort == 0
        @records = @folder.records.all.order(created_at: :desc)
      elsif @folder.record_sort == 1
        @records = @folder.records.all.order(created_at: :asc)
      elsif @folder.record_sort == 2
        @records = @folder.records.all.order(updated_at: :desc)
      elsif @folder.record_sort == 3
        @records = @folder.records.all.order(updated_at: :asc)
      end  
      
    else
      
      if @folder.record_sort == 0
        @records = @folder.records.all.order(created_at: :desc).page(params[:page]).per(25)
      elsif @folder.record_sort == 1
        @records = @folder.records.all.order(created_at: :asc).page(params[:page]).per(25)
      elsif @folder.record_sort == 2
        @records = @folder.records.all.order(updated_at: :desc).page(params[:page]).per(25)
      elsif @folder.record_sort == 3
        @records = @folder.records.all.order(updated_at: :asc).page(params[:page]).per(25)
      end 
      
    end  
      
      @record_sum = @records.where(done: 1).sum(:done)
      @record_count_sum = @records.where(done: 1).sum(:count)
      @record_money_sum = @records.where(done: 1).sum(:money)
      @record_hours_sum = @records.where(done: 1).sum(:hours)+@records.where(done: 1).sum(:minutes)/60
      @record_minutes_sum = 
       if @records.where(done: 1).sum(:minutes) < 60
        @records.where(done: 1).sum(:minutes)
       else
        @records.where(done: 1).sum(:minutes)%60
       end
      @folder.update_columns(record_sum: @record_sum,count_sum: @record_count_sum,money_sum: @record_money_sum,hours_sum: @record_hours_sum,minutes_sum: @record_minutes_sum)
  end
  
def all_index
  @records =  Record.all
end
  
  # GET /records/1
  def show
    @memo = @record.memos.all.find_by(params[:memo_id])
    @memos = @record.memos.all.order(created_at: :desc)
    
    @memo_count_sum = @memos.sum(:count)
    @memo_money_sum = @memos.sum(:money)
    @memo_hours_sum = @memos.sum(:hours)+@memos.sum(:minutes)/60
    @memo_minutes_sum = 
     if @memos.sum(:minutes) < 60
      @memos.sum(:minutes)
     else
      @memos.sum(:minutes)%60
     end  
     
    if @memo_count_sum > 0
      @record.update_columns(count: @memo_count_sum)  
    end
    if @memo_money_sum > 0
      @record.update_columns(money: @memo_money_sum)  
    end
    if @memo_hours_sum > 0
      @record.update_columns(hours: @memo_hours_sum)  
    end
    if @memo_minutes_sum > 0
      @record.update_columns(money: @memo_minutes_sum)  
    end
  
    if @record.link?
      if @record.title == "@@@"
        agent = Mechanize.new
        page = agent.get(@record.link)
        @elements = page.at('title')
        @elements_p = page.search("p")
        @record.update_columns(title: @elements.inner_text)
      end 
    
      if @record.comment== "@@@"
        agent = Mechanize.new
        page = agent.get(@record.link)
        @elements = page.at('title')
        @elements_p = page.search("p")
        @record.update_columns(comment: @elements_p.inner_text.truncate(600))
      elsif @record.comment== "###"
         @record.update_columns(comment: @elements_p.to_s)
      end
    end
    
    if @record.youtube?
      if @record.title == "@@y"
        agent_y = Mechanize.new
        page_y = agent_y.get(@record.youtube)
        @elements_y = page_y.search('title')
        @record.update_columns(title: @elements_y.inner_text)
      end 
    end 
    
    
  end  

  # GET /records/new
  def new
    @record= @folder.records.new
  end

  # GET /records/1/edit
  def edit
  end
  
  # POST /records
  def create
    @record = @folder.records.new(record_params)
    
    if @record.save
      redirect_to folder_record_path(@record.folder, @record), notice: 'Record was successfully created.'
    else
      render :new
    end
    
    url = params[:record][:youtube]
    url = url.last(11)
    @record.youtube = url
  end

  # PATCH/PUT /records/1
  def update
    if @record.update(record_params)
      redirect_to folder_record_path(@record.folder, @record), notice: 'Record was successfully updated.'
    else
      render :edit
    end
    
    url = params[:record][:youtube]
    url = url.last(11)
    @record.youtube = url
  end

  # DELETE /records/1
  def destroy
    @record.destroy
    redirect_to folder_records_path(@record.folder, @record)
  end
  

  private
  
    def set_folder
      @folder = current_user.folders.find_by(id: params[:folder_id])
      redirect_to(folders_url, alert: "ERROR!!") if @folder.blank?
    end
     
    def set_record
      @record = @folder.records.find_by(id: params[:id])
    end
      
    # Only allow a trusted parameter "white list" through.
    def record_params
      params.require(:record).permit(:user_id, :title, :count, :goal_count, :comment, :image, :money, :done, :minutes, :hours, :link, :created_at, :youtube, :twitter, :start_time, :address, :public_record_id, tag_ids: []).merge(folder_id: params[:folder_id],user_id: current_user.id)
    end
    
end
