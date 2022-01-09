Rails.application.routes.draw do
  get '/top' =>"show#top"
  get "/about"=>"show#about"
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
