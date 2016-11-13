class DashboardController < ApplicationController
	
  def index
  	# Redirect user to homepage if they haven't logged in
  	unless session[:userinfo].present?
      redirect_to '/'
    end

    # Display the user's credentials
  	@user = session[:userinfo]
  end

  def logout
  	# Destroy the session variable and user data
    session[:userinfo] = nil

    # Display a logged out message
    flash[:notice] = "You've been logged out, see you next time!"
    redirect_to '/'
  end

end
