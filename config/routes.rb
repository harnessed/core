Rails.application.routes.draw do

  # Set the homepage
  root 'homepage#index'

  # Auth0 callbacks
  get "/auth/auth0/callback" => "auth0#callback"
  get "/auth/failure" => "auth0#failure"

  # Page routes
  get 'dashboard', to: 'dashboard#index'
  get 'dashboard/logout', to: 'dashboard#logout'
  get 'homepage/index'

  # Subpage routes
  get 'costs', to: 'subpages#costs'
  get 'movements', to: 'subpages#movements'
  get 'organizations', to: 'subpages#organizations'
  get 'profile', to: 'subpages#profile'
  get 'stats', to: 'subpages#stats'

end