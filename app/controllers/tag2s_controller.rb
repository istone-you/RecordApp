class Tag2sController < ApplicationController
  before_action :authenticate_user!
  before_action :set_tag2, only: [:show, :edit, :update, :destroy]

  # GET /tag2s or /tag2s.json
  def index
    @tag2s = current_user.tag2s.all
  end

  # GET /tag2s/1 or /tag2s/1.json
  def show
    @records = @tag2.records
  end

  # GET /tag2s/new
  def new
    @tag2 = current_user.tag2s.new
  end

  # GET /tag2s/1/edit
  def edit
  end

  # POST /tag2s or /tag2s.json
  def create
    @tag2 = current_user.tag2s.new(tag2_params)

    respond_to do |format|
      if @tag2.save
        format.html { redirect_to @tag2, notice: "Tag2 was successfully created." }
        format.json { render :show, status: :created, location: @tag2 }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @tag2.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tag2s/1 or /tag2s/1.json
  def update
    respond_to do |format|
      if @tag2.update(tag2_params)
        format.html { redirect_to @tag2, notice: "Tag2 was successfully updated." }
        format.json { render :show, status: :ok, location: @tag2 }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @tag2.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tag2s/1 or /tag2s/1.json
  def destroy
    @tag2.destroy
    respond_to do |format|
      format.html { redirect_to tag2s_url, notice: "Tag2 was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tag2
      @tag2 = current_user.tag2s.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def tag2_params
      params.require(:tag2).permit(:name, :user_id,:all_records_sort,:all_records_view)
    end
end
