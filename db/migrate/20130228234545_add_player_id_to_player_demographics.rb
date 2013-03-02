class AddPlayerIdToPlayerDemographics < ActiveRecord::Migration
  def change
  	add_column :player_demographics, :player_id, :string
  end
end
