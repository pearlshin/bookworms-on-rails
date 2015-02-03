class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def login
    # @user = User.find(params[:id])
  end

  def show
    @user = User.find(params[:id])
  end


end