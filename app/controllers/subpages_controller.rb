class SubpagesController < ApplicationController

  def index
  end

  def costs
    # Redirect user to homepage if they haven't logged in
    unless session[:userinfo].present?
      redirect_to '/'
    end

    # Display the user's credentials
    @user = session[:userinfo]
  end

  def movements
    # Redirect user to homepage if they haven't logged in
    unless session[:userinfo].present?
      redirect_to '/'
    end

    # Display the user's credentials
    @user = session[:userinfo]
  end

  def organizations
    # Redirect user to homepage if they haven't logged in
    unless session[:userinfo].present?
      redirect_to '/'
    end

    # Display the user's credentials
    @user = session[:userinfo]
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
    # Redirect user to homepage if they haven't logged in
    unless session[:userinfo].present?
      redirect_to '/'
    end

    # Display the user's credentials
    @user = session[:userinfo]
  end



end
