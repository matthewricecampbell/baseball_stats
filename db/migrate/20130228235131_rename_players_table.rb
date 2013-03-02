class RenamePlayersTable < ActiveRecord::Migration
  def self.up
    rename_table :players, :player_batting_stats
  end

 def self.down
    rename_table :player_batting_stats, :players
 end
end
