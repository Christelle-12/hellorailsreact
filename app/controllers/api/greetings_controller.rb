class Api::GreetingsController < ApplicationController
    def random_greetings
        random_greeting = Message.order('RANDOM()').first
        render json: {greetings: random_greeting.content} 
    end
end
