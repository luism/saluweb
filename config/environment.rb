# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Turnos::Application.initialize!

# Output pretty (indented) format
# For Rails, you'd probably want this line in
# config/environments/development.rb
Slim::Engine.set_default_options :pretty => true
