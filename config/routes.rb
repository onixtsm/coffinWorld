Rails.application.routes.draw do
  resources :quotes, :only => [:show, :index]
  resources :posts, :only => [:show, :index]
  get 'static/authors'
  get 'static/home'

  root "static#home"
end
