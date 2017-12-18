class GenresController < ApplicationController
  def show
    @genre = Genre.find_by(params[:id])
  end

  def new
    @genre = Genre.new
  end

  def create
    @genre = Genre.create(genre_params)
    redirect_to genre_path(@genre.id)
  end

  def edit
    @genre = Genre.find_by(params[:id])
  end

  def update
    @genre = Genre.find_by(params[:id])
    @genre.update(genre_params)
    redirect_to genre_path(@genre.id)
  end

  private
    def genre_params
      params.require(:genre).permit(:name)
    end
end
