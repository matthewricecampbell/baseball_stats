class RenameProductTable < ActiveRecord::Migration
  def self.up
    rename_table :products, :player_demographics
  end

 def self.down
    rename_table :player_demographics, :products
 end
end

