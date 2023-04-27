class UsersController < ApplicationController
  def index
    @users = User.all
   end
  
  def show
    @users = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create_user
    @user = User.new(user_params) 
    if @user.save
      redirect_to @user
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy_user
    @user = User.find(params[:id])
    @user.destroy

    redirect_to root_path, status: :see_other
  end


  private
    def user_params
      params.require(:user).permit(:name, :email, :phoneNumber, :user_details)
    end
end
