Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "guesses#index"
  resources :guesses
  #get '/data', to: 'data#index', as: 'data'
end
