class Api::V1::ListsController < ApplicationController

  def show
    list = List.find(params[:id])
    render json: list
  end

  def create
    list = List.create(users_params)
    render json: list, include: :parks
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
