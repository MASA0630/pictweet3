Rails.application.routes.draw do
  devise_for :users
  root 'tweets#index'
  get 'tweets' => 'tweets#index'
  post 'tweets' => 'tweets#create'
  get 'tweets/new' => 'tweets#new'
  get 'users/:id' => 'users#show'
end
