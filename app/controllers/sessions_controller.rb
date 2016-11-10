class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(:email params[:email])
    if user && user.authenicate(params [:password])
      session [:user_id] = user.id
      redurect_to products_url, notice: "Logged in!"
  end

  def destroy
  end
end
