class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      session[:user_id] = @user.id
      redirect_to new_user_path, :notice => "User successfully created!"
    else
      render :action => :new
    end

  end
end
