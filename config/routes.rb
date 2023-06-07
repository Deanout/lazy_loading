Rails.application.routes.draw do
  get "pages/lazy_load", to: "pages#lazy_load"

  resources :posts
  root 'pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
