Rails.application.config.middleware.use OmniAuth::Builder do
  provider :rd_app_store, ENV['KEY'], ENV['SECRET'], callback_path: '/auth/callback', provider_ignores_state: true
end