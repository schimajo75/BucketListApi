class Api::V1::ParksController < ApplicationController
  def index
    parks = Park.all
    render json: parks
  end

  def show
    park = Park.find(params[:id])
    render json: park
  end

  def create
    park = Park.create(parks_params)
    render json: park
  end

  def update
    park = Park.find(params[:id])
    if park
      park.update(parks_params)
      render json: park
    end
  end

  private

  def parks_params
    params.require(:park).permit(:name, :city, :state, :team, :img_url, :notes)
  end
end

