Rails.application.routes.draw do
  # GET /about
  get "about-us", to: "about#index", as: :about

  get "/", to: "main#index"

end
