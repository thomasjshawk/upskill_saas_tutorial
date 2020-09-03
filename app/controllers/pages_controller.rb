class PagesController < ApplicationController
  # GET request for /
  def home
    @basic_plan = Plan.find(1).id
    @pro_plan = Plan.find(2).id
  end

  def about
  end
end