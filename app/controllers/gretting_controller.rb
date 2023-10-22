class GrettingController < ApplicationController
  def random_gretting
    random_message = Gretting.order('RANDOM()').limit(1).first
    render json: { message: random_message.gretting }
  end

  def self.random
    Gretting.pluck(:message).sample
  end
end
