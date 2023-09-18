Rails.application.routes.draw do

  get 'public_homes/about' => 'public_homes#about', as: "about"
  root to: "public_homes#top"

  devise_for :admins
  devise_for :customers

end