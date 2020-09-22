class UsersController < ApplicationController
  def show
    @user = User.find_by_username(params[:id])
  end

  def create
    @user = User.new(params[:user])
  end
end
