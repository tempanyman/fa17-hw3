class StudentsController < ApplicationController
  def new
    @placeholder_major = 'Berkeley CS'
    @placeholder_user = 'oski bear'
    @placeholder_age = '21'
  end

  def create
    # Hint: params??
    @user_name = params[:user_name]
    @major = params[:major]
    @age = params[:age]
    render 'show'
  end
end
