class ChangeStatsTableNames < ActiveRecord::Migration
  def self.up
    rename_table :player_batting_stats, :stats
  end

 def self.down
    rename_table :stats, :player_batting_stats
 end
end