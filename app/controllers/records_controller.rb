class RecordsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_folder
  before_action :set_record, only: [:index, :show, :edit, :update, :destroy, :sort,:done_index]

  def index
    @records = @folder.records.all
      @record_sum = @records.where(done: 1).sum(:done)
      @record_count_sum = @records.where(done: 1).sum(:count)
      @record_hours_sum = @records.where(done: 1).sum(:hours)+@records.where(done: 1).sum(:minutes)/60
      @record_minutes_sum = 
       if @records.where(done: 1).sum(:minutes) < 60
        @records.where(done: 1).sum(:minutes)
       else
        @records.where(done: 1).sum(:minutes)%60
       end
      @record_money_sum = @records.where(done: 1).sum(:money)
      @folder.update_columns(record_sum: @record_sum,count_sum: @record_count_sum,money_sum: @record_money_sum,hour_sum: @record_hours_sum,minute_sum: @record_minutes_sum)
  end
  
  def coment_show_index
    @records = @folder.records.all
      @record_count_sum = @records.where(done: 1).sum(:count)
      @folder.update_column(:count_sum,@record_count_sum)
      @record_hours_sum = @records.where(done: 1).sum(:hours)+@records.where(done: 1).sum(:minutes)/60
      @record_minutes_sum = 
       if @records.where(done: 1).sum(:minutes) < 60
        @records.where(done: 1).sum(:minutes)
       else
        @records.where(done: 1).sum(:minutes)%60
       end
      @folder.update_column(:hour_sum,@record_hours_sum)
      @folder.update_column(:minute_sum,@record_minutes_sum)
      @record_money_sum = @records.where(done: 1).sum(:money)
      @folder.update_column(:money_sum,@record_money_sum)
  end

def all_index
  @records =  Record.all
    @record_count_sum = @records.where(done: 1).sum(:count)
    @record_hours_sum = @records.where(done: 1).sum(:hours)+@records.where(done: 1).sum(:minutes)/60
    @record_minutes_sum = 
     if @records.where(done: 1).sum(:minutes) < 60
      @records.where(done: 1).sum(:minutes)
     else
      @records.where(done: 1).sum(:minutes)%60
     end  
    @record_money_sum = @records.where(done: 1).sum(:money)
end
  
  # GET /records/1
  def show
  end

  # GET /records/new
  def new
    @record= @folder.records.new
  end

  # GET /records/1/edit
  def edit
  end
  
  def sort
  end

  # POST /records
  def create
    @record = @folder.records.new(record_params)
    
    if @record.save
      redirect_to folder_records_path(@record.folder, @record), notice: 'Record was successfully created.'
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
      params.require(:record).permit(:user_id, :title, :count, :goal_count, :coment, :image, :money, :done, :minutes, :hours, :link, :updated_at, :youtube, :twitter, tag2_ids: []).merge(folder_id: params[:folder_id],user_id: current_user.id)
    end
    
end
