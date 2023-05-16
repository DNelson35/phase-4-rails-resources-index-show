Rails.application.routes.draw do
  # writing routes by hand

  # get '/birds', to: 'birds#index'
  # get '/birds/:id', to: 'birds#show'

  # using resources to generate routes

  # doing this gives all rest routes which is not always nessisary and can cause problems with search engines if multi routes arnt usesd
  # resources :birds

  # allows us to specify which routes we want generated

  resources :birds, only: [:index, :show]
end
