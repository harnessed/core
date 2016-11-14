class HomepageController < ApplicationController
  def index
  	# Redirect user to homepage if they haven't logged in
  	if session[:userinfo].present?
      redirect_to '/dashboard'
    end

    # Display the user's credentials
  	@user = session[:userinfo]
  end
end
