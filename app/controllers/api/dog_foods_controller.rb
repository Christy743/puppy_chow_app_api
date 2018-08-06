class Api::DogFoodsController < ApplicationController

  def index
    @dog_foods = DogFood.all
    render json: @dog_foods
  end

end
