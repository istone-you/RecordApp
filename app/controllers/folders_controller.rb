class FoldersController <  ApplicationController
  before_action :authenticate_user!
  before_action :set_folder, only: [:show, :edit, :update, :destroy, :calendar]

  # GET /folders
  def index
    @folders = current_user.folders.all
  end
  
  # GET /folders/1
  def show
  end

  # GET /folders/new
  def new
    if params[:category_id] == nil
      @category = nil
    else
      @category = params[:category_id]
    end  
    @folder = current_user.folders.new(
      category_ids: @category
      )
  end

  # GET /folders/1/edit
  def edit
  end

  # POST /folders
  def create
    @folder = current_user.folders.new(folder_params)

    if @folder.save
      redirect_to folder_records_path(@folder), notice: 'Folder was successfully created.'
    else
      render :new
    end
  end

  # PATCH/PUT /folders/1
  def update
    if @folder.update(folder_params)
      redirect_to folder_records_path(@folder), notice: 'Folder was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /folders/1
  def destroy
    @folder.destroy
    redirect_to folders_url, notice: 'Folder was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_folder
      @folder = current_user.folders.find_by(id: params[:id])
      redirect_to(folders_url, alert: "ERROR!!") if @folder.blank?
    end

    # Only allow a trusted parameter "white list" through.
    def folder_params
      params.require(:folder).permit(:title,:image, :user_id,:record_view,:done_view,:record_sort, category_ids: [])
    end
end
