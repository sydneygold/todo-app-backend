Rails.application.routes.draw do
  resources :users, only: [:create]
  resources :todos, only: [:index, :create, :destroy, :update]
end
