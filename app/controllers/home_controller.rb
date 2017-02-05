class HomeController < ApplicationController
  def top
  end

  def profile
  end

  def work
  end

  def contact
  end

  def new
  	@home = Home.new
  end

  def update
  	@home.update(post_params)
  	redirect_to home_contact_path
  end

end
