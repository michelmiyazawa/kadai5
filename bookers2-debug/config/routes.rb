Rails.application.routes.draw do
  root 'homes#top'
  devise_for :users
  resources :users, only: [:show,:index,:edit,:update, :new, :create]
  resources :books
  

  get 'home/about' => 'homes#about', as: 'about'
end