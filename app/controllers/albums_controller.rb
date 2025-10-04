class AlbumsController < ApplicationController
  def index
    @albums = Album.all
  end
  
  def show
    @albums = Album.all
    @album = Album.find(params[:id]) 
    @tracks = @album.tracks 

  end
  
end
