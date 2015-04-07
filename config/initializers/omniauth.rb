OmniAuth.config.logger = Rails.logger

# Rails.application.config.middleware.use OmniAuth::Builder do
#   provider :facebook, '363988763801206', '9773dfce63b0dab2e3f13d5a99fb088d'
# end

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['363988763801206'], ENV['9773dfce63b0dab2e3f13d5a99fb088d']
end