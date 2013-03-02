class DropCreatedUpdatedAt < ActiveRecord::Migration
  def up
  	remove_column :player_batting_stats, :created_at
  	remove_column :player_batting_stats, :updated_at
  end

  def down
  end
end
