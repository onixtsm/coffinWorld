Rails.application.routes.draw do
  resources :quotes
  resources :posts
  get 'static/home'

  root "static#home"
end
