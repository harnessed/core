# Be sure to restart your server when you modify this file.

Rails.application.config.session_store :cookie_store, key: '_harnessed_session'

# Address the Auth0 session overflow issue
Rails.application.config.session_store :cache_store