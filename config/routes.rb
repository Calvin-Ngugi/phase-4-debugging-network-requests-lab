Rails.application.routes.draw do
  #Added destroy in our methods
  resources :toys, only: [:index, :create, :update, :destroy]
end
