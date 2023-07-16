Rails.application.routes.draw do
  # GET /about
  get "about-us", to: "about#index", as: :about

  get '/sign_up', to: 'registrations#new', as: 'sign_up'
  post "users", to: "registrations#create"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "main#index"
  # root "articles#index"
end
