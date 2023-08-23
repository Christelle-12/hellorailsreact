Rails.application.routes.draw do
  namespace :api do
    get 'random_greetings', to: 'greetings#random_greetings'
  end
  
  # get 'greeting/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "greeting#index"
end
