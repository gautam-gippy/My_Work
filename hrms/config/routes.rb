Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'
  get 'about-us', to: 'home#about_us'
  post 'test', to: "home#test"
  get 'new_employee', to: "home#new_employee"
  get 'all_employees', to: "home#all_employees"
end
