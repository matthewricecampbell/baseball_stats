class ChangePlayerPlayerId < ActiveRecord::Migration
  def up
  	rename_column :players, :player_id, :player_key_id
  	rename_column :stats, :player_id, :player_key_id
  end

  def down
  	
  end
end