class HomeController < ApplicationController
	#before_filter :authenticate_user!
  def index
  	@user = session[:cas]
  end
end
