Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'items' => 'public/items#index'
  get 'items/:id' => 'public/items#show'
end
  
