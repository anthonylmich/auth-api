Rails.application.routes.draw do
  post "/users" => "users#create"
  get "/users" => "users#sanity"
  post "/sessions" => "sessions#create"
end
