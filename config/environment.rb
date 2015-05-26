# Load the Rails application.
app_env_vars = File.join(Rails.root, 'config', 'initializers', 'app_env_vars.rb')
load(app_env_vars) if File.exists?(app_env_vars)

require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!
