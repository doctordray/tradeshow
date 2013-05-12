class HomeController < ApplicationController
  def about
  end

  def index
    render :layout => "wse-application"
  end
end
