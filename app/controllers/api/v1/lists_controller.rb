class Api::V1::ListsController < ApplicationController

  def index
    lists = List.all
    render json: lists
  end

  def show
    list = List.find(params[:id])
    render json: list
  end

  def create
    list = List.create(lists_params)
    render json: list
  end

  def update
    list = List.find(params[:id])
    if list
      list.update(lists_params)
      render json: list
    end
  end

  def destroy
    list = List.find(params[:id])
    if list
      list.delete
    end
  end


  private

  def lists_params
    params.require(:list).permit(:user_id, :park_id, :visited)
  end
end
