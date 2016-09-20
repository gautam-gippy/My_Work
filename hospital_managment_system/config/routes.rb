Rails.application.routes.draw do
  resources :doctors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root  to: "doctors#index"
 #get "/doctors/new",to: "doctors#new"
end
