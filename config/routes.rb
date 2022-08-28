Rails.application.routes.draw do
  # resources :plants, only: [:index, :show, :create]
  # Using all the CRUD now:
  resources :plants
end
