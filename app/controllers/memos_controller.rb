class MemosController < ApplicationController
  before_action :authenticate_user!
  before_action :set_folder
  before_action :set_record
  before_action :set_memo, only: [:show, :edit, :update, :destroy]

  def show
    @memos = @record.memos.all
  end

  # GET /memos/new
  def new
    @memo = @record.memos.new
  end

  # GET /memos/1/edit
  def edit
  end

  # POST /memos
  def create
    @memo = @record.memos.new(memo_params)

    if @memo.save
      redirect_to folder_record_path(@memo.record.folder,@memo.record), notice: 'Memo was successfully created.'
    else
      render :new
    end
  end

  # PATCH/PUT /memos/1
  def update
    if @memo.update(memo_params)
      redirect_to folder_record_path(@memo.record.folder,@memo.record), notice: 'Memo was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /memos/1
  def destroy
    @memo.destroy
    redirect_to folder_record_path(@folder,@record), notice: 'Memo was successfully destroyed.'
  end

  private
  
    def set_folder
      @folder = current_user.folders.find_by(id: params[:folder_id])
      redirect_to(folders_url, alert: "ERROR!!") if @folder.blank?
    end
     
    def set_record
      @record = @folder.records.find_by(id: params[:record_id])
    end
      
    # Use callbacks to share common setup or constraints between actions.
    def set_memo
      @memo = @record.memos.find_by(id: params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def memo_params
      params.require(:memo).permit(:title, :comment, :count, :image, :money, :hours, :minutes).merge(record_id: params[:record_id],folder_id: params[:folder_id],user_id: current_user.id)
    end
end
