class CheesesController < ApplicationController
    def index
        
        cheeses = Cheese.order(2)
        render json: cheeses
      end
      
end
