class UsersController < ApplicationController
  def index
  end

  def show
  end

  def new
    @user = User.new
  end

  def create
    user = User.new(params[:user])
    user.save();

    redirect_to :root
  end
end