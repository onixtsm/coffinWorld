Rails.application.routes.draw do
  resources :quotes
  resources :posts
  get 'static/authors'
  get 'static/home'

  root "static#home"
end
