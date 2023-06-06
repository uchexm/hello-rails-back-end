class GreetingsController < ApplicationController
  def random
    greeting = Message.order("RANDOM()").first
    render json: { greeting: greeting.greeting}
  end
end
