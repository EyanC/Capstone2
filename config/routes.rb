Rails.application.routes.draw do
  resources :users
  # get 'home/index'
  get 'home/about'
  root 'home#index'
  # creates the home load page








  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
