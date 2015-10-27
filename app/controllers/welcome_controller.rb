class WelcomeController < ApplicationController

  def index
    @listener = current_listener
    @artist = current_artist
  end
end
