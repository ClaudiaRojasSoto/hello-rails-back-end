class Api::GreetingsController < ApplicationController
  def random
    random_greeting = Message.order('RANDOM()').first
    render json: { message: random_greeting.message || 'No greeting available' }
  end
end
