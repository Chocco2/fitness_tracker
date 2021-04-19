Rails.application.routes.draw do
  resources :activities
  devise_for :users
  root 'pages#home'
  # get 'about', to: 'pages#about' --> Tells rails that localhost:3000/about has to call the about action from pages_controller
end
