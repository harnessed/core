class SubpagesController < ApplicationController

  def index
  end

  def costs
  end

  def movements
  end

  def organizations
  end

  def profile
  	# Redirect user to homepage if they haven't logged in
  	unless session[:userinfo].present?
      redirect_to '/'
    end

    # Display the user's credentials
  	@user = session[:userinfo]
  end

  def stats
  end



end
