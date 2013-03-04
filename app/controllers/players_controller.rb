class PlayersController < ApplicationController
  def index
  	@players = Player.all
  end

  def show
  	@player = Player.find(params[:id])
  end

	# def stat_for_player
	# 	player_key_id = self.where(:player_key_id => player_key_id)
	# 	self.stats.where(:player_key_id => player_key_id)
	# end

end