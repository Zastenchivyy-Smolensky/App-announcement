Rails.application.routes.draw do
  root "show#top"
  get "about", to:"show#about"
  get "contact", to:"show#contact"

end
