class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  respond_to :json

# In order for our controllers to respond in the json format, we need to add the following respond_to statement 
end
