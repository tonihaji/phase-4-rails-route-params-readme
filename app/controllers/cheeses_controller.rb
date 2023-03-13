class CheesesController < ApplicationController
  def show
    @cheese = Cheese.find(params[:id])
    render json: @cheese.as_json(only: [:id, :name, :price, :is_best_seller])
  end
end  