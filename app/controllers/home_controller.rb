class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "this is my first ruby full stack app"
  end
end
