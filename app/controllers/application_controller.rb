class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  private
#
  # def current_artist
  #   @current_artist ||= Artist.find_by(id: session[:artist_id])
  # end
#
#   helper_method :current_artist
#
#   def current_listener
#     @current_listener ||= Listener.find_by(id: session[:listener_id])
#   end
#
#   helper_method :current_listener
end
