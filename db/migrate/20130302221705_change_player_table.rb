class ChangePlayerTable < ActiveRecord::Migration
  def up
  	change_column :player, :player_id, :references
  end

  def down
  	change_column :player, :player_id, :string
  end
end


