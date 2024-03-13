class HomeController < ApplicationController
  def index
    @properties = Propery.all
  end
end
