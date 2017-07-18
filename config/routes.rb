Rails.application.routes.draw do

  get 'tweets' => 'tweets#index'
  post 'tweets' => 'tweets#create'
  get 'tweets/new' => 'tweets#new'
  root 'tweets#index'
end
