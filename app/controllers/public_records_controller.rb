class PublicRecordsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_public_record, only: [:show, :edit, :update, :destroy]

  # GET /public_records
  def index
    @records = PublicRecord.all.order(created_at: :desc).page(params[:page]).per(25)
  end

  # GET /public_records/1
  def show
     @user = User.find_by(id: params[:public_id])
  end

  # GET /public_records/new
  def new
    @user = User.find_by(id: params[:public_id])
    @folder = Folder.find_by(id: params[:folder_id]) 
    @record = Record.find_by(id: params[:record_id]) 
    @public_record = current_user.public_records.new(
      title: @record.title,
      coment: @record.coment,
      start_time: @record.start_time,
      count: @record.count,
      hours: @record.hours,
      minutes: @record.minutes,
      money: @record.money,
      link: @record.link,
      youtube: @record.youtube,
      twitter: @record.twitter,
      address: @record.address,
      done: @record.done,
      record_id: @record.id
      )
  end

  # GET /public_records/1/edit
  def edit
  end

  # POST /public_records
  def create
    @public_record = current_user.public_records.new(public_record_params)
    @public_record.image = @public_record.record.image.file

    if @public_record.save
      redirect_to public_record_path(@public_record), notice: 'Public record was successfully created.'
    else
      render :new
    end
  end

  # PATCH/PUT /public_records/1
  def update
    if @public_record.update(public_record_params)
      redirect_to @public_record, notice: 'Public record was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /public_records/1
  def destroy
    @public_record.destroy
    redirect_to public_records_url, notice: 'Public record was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_public_record
      @public_record = PublicRecord.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def public_record_params
      params.require(:public_record).permit(:user_id, :title, :count, :goal_count, :coment, :image, :money, :done, :minutes, :hours, :link, :created_at, :youtube, :twitter, :start_time, :address, :public_id, :record_id)
    end
end
