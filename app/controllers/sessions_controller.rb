class SessionsController < ApplicationController
  def new
  end

  def create
    if session[:name] ==nil
      render :new
    else
      session[:name]=params[:name]
      redirect_to '/'
  end

  def destroy

  end
end
