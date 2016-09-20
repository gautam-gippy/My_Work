Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :items

  root to: "items#index"
  post 'items/new' ,to: "items#create"
  patch 'items/edit', to: "items#update"
end
