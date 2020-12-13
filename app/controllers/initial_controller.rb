class InitialController < ApplicationController
  def index
  end

  def search
    busca = RestClient.get 'https://www.themealdb.com/api/json/v1/1/random.php'

    @meal_resul = busca.body
  end
end