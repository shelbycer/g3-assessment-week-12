Rails.application.routes.draw do
  root "movies#index"
  get "/new" => "movies#new"
  post "/movies" => "movies#create"

end
