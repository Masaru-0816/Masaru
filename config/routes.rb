Rails.application.routes.draw do
  devise_for :users
  root to: "user#index"
  resources :users, only: [:new, :create, :edit, :update, :destroy]

end
