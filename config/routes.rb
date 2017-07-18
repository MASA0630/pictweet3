Rails.application.routes.draw do
  devise_for :users
  get 'tweets' => 'tweets#index'
  post 'tweets' => 'tweets#create'
  get 'tweets/new' => 'tweets#new'
  root 'tweets#index'
end
