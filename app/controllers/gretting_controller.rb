class GrettingController < ApplicationController
  
    def random_greeting
      random_message = Gretting.random
      render json: { message: random_message }
    end
  
  
end
