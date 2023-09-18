Rails.application.routes.draw do

  get 'public_homes/about' => 'public_homes#about', as: "about"
  root to: "public_homes#top"

  devise_for :admins
  devise_for :customers

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  devise_for :customers
end