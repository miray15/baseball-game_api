class FoodsController < ApplicationController
  def index
    @foods = Food.all
    render :index
  end

  def create
    @food = food.create(
      name: params[:name],
      quantity: params[:quantity],
      price: params[:price],
    )
    render :show
  end

end
