Rails.application.routes.draw do

 
  namespace :public do
    get 'orders/new'
    get 'orders/create'
    get 'orders/index'
    get 'orders/show'
    get 'orders/confirm'
    get 'orders/conplete'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'items' => 'public/items#index'
  get 'items/:id' => 'public/items#show'

  


  get 'public_homes/about' => 'public_homes#about', as: "about"
  root to: "public_homes#top"

  devise_for :admins
  devise_for :customers

end

