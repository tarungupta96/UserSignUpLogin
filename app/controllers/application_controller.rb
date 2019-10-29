class ApplicationController < ActionController::Base
	#With this configuration, we’re now ready log users in.
	protect_from_forgery with: :exception
  	include SessionsHelper
end
