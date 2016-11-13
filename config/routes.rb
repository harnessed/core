Rails.application.routes.draw do
  get 'homepage/index'

  # Set the homepage
  root 'homepage#index'

end