Rails.application.config.middleware.use OmniAuth::Builder do
  provider(
    :auth0,
    'Mf1bqvDxrPJWxEZ1oU8AB3ozqfazSEi7',
    'XeNps7EDZpWSl3BU-YYrZ67wnkQunAoR3w5FXaU5kza45sgh0K_77614vtmsAVcz',
    'harnessed.auth0.com',
    callback_path: "/auth/auth0/callback"
  )
end