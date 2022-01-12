Rails.application.routes.draw do
  get 'user/new'
  root "show#top"
  get "about", to:"show#about"
  get "contact", to:"show#contact"
  get "/signup", to:"user#new"
  resources :user

  
end
