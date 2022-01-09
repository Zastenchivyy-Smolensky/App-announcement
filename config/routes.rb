Rails.application.routes.draw do
  root "show#top"
  get "show/top"
  get "show/about"

  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
