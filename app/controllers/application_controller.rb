class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :cart # add as helper method to use in forms and controllers

  def cart
    session[:cart] ||= []
    # create it if it doesnt exist already
  end
end
