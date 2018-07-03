class SuperherosController < ApplicationController
  def index
    @superheros = Superhero.search(params[:search])
  end

  private

  def superhero_params
    params.require(:superhero).permit(:name, :super_name, :search)
  end
end
