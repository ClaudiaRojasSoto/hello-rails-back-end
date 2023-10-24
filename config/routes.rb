Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
    get '/greetings/random', to: 'greetings#random'
  end
end