class SongsController < ApplicationController





  def index
    @songs = Songs.all
  end

  def upload
  end

  def delete
  end
end
