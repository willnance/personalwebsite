class UsersController < ApplicationController
  def index
   @users = User.find :all
  end

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:User])
    if user.save
      flash[:notice] = "User created Successfully"
      redirect_to(:action => 'index')
    else
      render('new')
    end
  end

  def edit
    @User = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @user.update_attributes(params[:User])
    if @user.save
      flash[:notice] = "User updated Successfully"
      redirect_to(:action => 'show', :id => @User.id)
    else
      render('edit')
    end
  end

  def delete
    @user = User.find(params[:id])
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
    flash[:notice] = "User destroyed Successfully"
    redirect_to(users_path)
  end
end
