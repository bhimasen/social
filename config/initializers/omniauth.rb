OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '481520618602949', '1b86e0a894e3ce3cbbf69e5daa305d3b',{:scope => 'user_about_me'}
end