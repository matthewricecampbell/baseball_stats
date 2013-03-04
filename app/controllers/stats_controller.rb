class StatsController < ApplicationController
  def index
    @stat = Stat.all
  end
end
	
