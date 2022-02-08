Rails.application.routes.draw do
  resources :posts
  get 'static/home'

  root "static#home"
end
