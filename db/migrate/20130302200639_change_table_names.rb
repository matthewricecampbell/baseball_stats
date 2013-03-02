class ChangeTableNames < ActiveRecord::Migration
  def self.up
    rename_table :player_demographics, :players
  end

 def self.down
    rename_table :players, :player_demographics
 end
end