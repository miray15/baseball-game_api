class FoodsController < ApplicationController
  def index
    @foods = Food.all
    render :index
  end

  def create
    @food = Food.create(
      name: params[:name],
      quantity: params[:quantity],
      price: params[:price],
    )
    render :show
  end


  def show
    @food = Food.find_by(id: params[:id])
    render :show
  end
end
