class PublicFoldersController < ApplicationController
  before_action :authenticate_user!
  before_action :set_public_folder, only: [:show, :edit, :update, :destroy]

  # GET /public_folders
  def index
    @public_folders = PublicFolder.all
  end

  # GET /public_folders/1
  def show
    @records = PublicRecord.all.order(created_at: :desc).page(params[:page]).per(25)
  end

  # GET /public_folders/new
  def new
    @folder = Folder.find_by(id: params[:folder_id]) 
    @public_folder = current_user.public_folders.new(
      title: @folder.title,
      record_view: @folder.record_view,
      image: @folder.image,
      public_id: @folder.id
      )
   
  end

  # GET /public_folders/1/edit
  def edit
  end

  # POST /public_folders
  def create
    @public_folder = current_user.public_folders.new(public_folder_params)

    if @public_folder.save
      redirect_to @public_folder, notice: 'Public folder was successfully created.'
    else
      render :new
    end
  end

  # PATCH/PUT /public_folders/1
  def update
    if @public_folder.update(public_folder_params)
      redirect_to @public_folder, notice: 'Public folder was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /public_folders/1
  def destroy
    @public_folder.destroy
    redirect_to public_folders_url, notice: 'Public folder was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_public_folder
      @public_folder = PublicFolder.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def public_folder_params
      params.require(:public_folder).permit(:title,:image, :user_id,:record_view,:done_view,:record_sort,:public_id)
    end
    
end
