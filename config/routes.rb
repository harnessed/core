Rails.application.routes.draw do
  
  # Set the homepage
  root 'homepage#index'

  # Auth0 callbacks
  get "/auth/auth0/callback" => "auth0#callback"
  get "/auth/failure" => "auth0#failure"

  # Page routes
  get 'dashboard', to: 'dashboard#index'
  get 'homepage/index'

end