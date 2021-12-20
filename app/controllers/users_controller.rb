class UsersController < ApplicationController
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
    @user.update(user_params)
    redirect_to users_all_records_path
  end
  
  def all_records
    if current_user.All_reecord_sort == 0
      @records = Record.all.order(created_at: :desc)
    elsif current_user.All_reecord_sort == 1
      @records = Record.all.order(created_at: :asc)
    elsif current_user.All_reecord_sort == 2
      @records = Record.all.order(updated_at: :desc)
    elsif current_user.All_reecord_sort == 3
      @records = Record.all.order(updated_at: :asc)
    else 
      @records = Record.all
    end  
  end  

  private

    def user_params
      params.permit(:name, :email, :password,
                                   :All_reecord_sort,:All_reecord_view)
    end
end
