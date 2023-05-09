Rails.application.routes.draw do
  resources :posts

  root "posts#index"  #root should be top of the routes as she said.
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")

end
