Rails.application.routes.draw do

  get "users/index"  => "users#index"
  get "/signup"  => "users#new"
  get "/users/:id" => "users#show"
  get "/users/:id/edit" => "users#edit"
  get "/login" => "users#login_form"
  post "/login" => "users#login"
  delete "/logout" => "users#logout"
  post "/users/create" => "users#create"
  post "/users/:id/update" => "users#update"


  get "/posts/new" => "posts#new"
  get "/posts/index" => "posts#index"
  get "/posts/:id" => "posts#show"
  post "/posts/create" => "posts#create"
  get "/posts/:id/edit" => "posts#edit"
  post "/posts/:id/update" => "posts#update"
  delete "/posts/:id/destroy" => "posts#destroy"




  get "/" => "home#top"
  get "/about" => "home#about"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
