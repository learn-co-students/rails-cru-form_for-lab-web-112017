class ArtistsController < ApplicationController
  def show
    @artist = Artist.find_by(params[:id])
  end

  def new
    @artist = Artist.new
  end

  def create
    @artist = Artist.create(artist_params)
    redirect_to artist_path(@artist.id)
  end

  def edit
    @artist = Artist.find_by(params[:id])
  end

  def update
    @artist = Artist.find_by(params[:id])
    @artist.update(artist_params)
    redirect_to artist_path(@artist.id)
  end

  private
    def artist_params
      params.require(:artist).permit(:name, :bio)
    end
end
