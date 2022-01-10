class UsersController < ApplicationController
  before_action :set_q, only: [:all_records, :search]
  
  def index
    @users = User.all
  end  
  
  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      log_in @user
      flash[:success] = "Welcome to the Sample App!"
      redirect_to @user
    else
      render 'new'
    end
  end

  def edit
    @user = User.find(params[:id])
  end
  
  def update
    @user = current_user
    if @user.update(user_params)
      redirect_to users_all_records_path
    end  
  end
  
  def public_index_update
    @user = current_user
    if @user.update(user_params)
      redirect_to public_folder_path
    end  
  end
  
  def all_records
    @record = current_user.records
    
    if current_user.all_records_view == 6 or current_user.all_records_view == 7 or current_user.all_records_view == 9 
    
      if current_user.all_records_sort == 0
        @records = @record.all.order(created_at: :desc)
      elsif current_user.all_records_sort== 1
        @records = @record.all.order(created_at: :asc)
      elsif current_user.all_records_sort == 2
        @records = @record.all.order(updated_at: :desc)
      elsif current_user.all_records_sort == 3
        @records = @record.all.order(updated_at: :asc)
      else 
        @records = @record.all
      end  
      
    else
      
      if current_user.all_records_sort == 0
        @records = @record.all.order(created_at: :desc).page(params[:page]).per(25)
      elsif current_user.all_records_sort== 1
        @records = @record.all.order(created_at: :asc).page(params[:page]).per(25)
      elsif current_user.all_records_sort == 2
        @records = @record.all.order(updated_at: :desc).page(params[:page]).per(25)
      elsif current_user.all_records_sort == 3
        @records = @record.all.order(updated_at: :asc).page(params[:page]).per(25)
      else 
        @records = @record.all
      end  
      
    end  
      
  end  
  
  def search
    @records = @q.result
  end  

  private

    def user_params
      params.permit(:name, :email, :password,
                                   :all_records_sort,:all_records_view)
    end
    
    def set_q
      @q = Record.ransack(params[:q])
    end
end
