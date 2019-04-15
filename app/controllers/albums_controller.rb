class AlbumsController < ApplicationController
  def show
    @albums = Album.find(params[:id])
  end
end
