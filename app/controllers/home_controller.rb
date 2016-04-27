class HomeController < ApplicationController
  def index
      @hello = "welcome to the ruby on rails world."
      
      session[:username] = "loki"
  end

  def login
  end
end
