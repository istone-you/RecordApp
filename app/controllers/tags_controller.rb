class TagsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_tag, only: [ :show, :edit, :update, :destroy ]

  # GET /tags or /tags.json
  def index
    @tags = current_user.tags.all
  end

  # GET /tags/1 or /tags/1.json
  def show
    @folders = @tag.folders.all
  end

  # GET /tags/new
  def new
    @tag = current_user.tags.new
  end
  
  # GET /tags/1/edit
  def edit
  end

  # POST /tags or /tags.json
  def create
    @tag = current_user.tags.new(tag_params)

    respond_to do |format|
      if @tag.save
        format.html { redirect_to @tag, notice: "Tag was successfully created." }
        format.json { render :show, status: :created, location: @tag }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @tag.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tags/1 or /tags/1.json
  def update
    respond_to do |format|
      if @tag.update(tag_params)
        format.html { redirect_to tag_all_records_path(@tag), notice: "Tag was successfully updated." }
        format.json { render :show, status: :ok, location: @tag }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @tag.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tags/1 or /tags/1.json
  def destroy
    @tag.destroy
    respond_to do |format|
      format.html { redirect_to tags_url, notice: "Tag was successfully destroyed." }
      format.json { head :no_content }
    end
  end
  
  def all_records
    @tag = current_user.tags.find(params[:tag_id])
    @tag.folders.each do |folder|
      @records = folder.records.all
    end   
  end  

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tag
      @tag = current_user.tags.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def tag_params
      params.require(:tag).permit(:name, :user_id, :image,:all_records_sort,:all_records_view)
    end
 
end
