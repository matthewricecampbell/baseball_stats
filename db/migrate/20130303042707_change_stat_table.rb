class ChangeStatTable < ActiveRecord::Migration
  def up
  	add_foreign_key(:stats, :players, column: 'player_key_id')
  end

  def down
  end
end
