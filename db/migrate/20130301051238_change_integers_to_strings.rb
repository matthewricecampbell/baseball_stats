class ChangeIntegersToStrings < ActiveRecord::Migration
  def up
  	change_column :player_batting_stats, :year_id, :string
  	change_column :player_batting_stats, :g, :string
  	change_column :player_batting_stats, :ab, :string
  	change_column :player_batting_stats, :r, :string
  	change_column :player_batting_stats, :h, :string
  	change_column :player_batting_stats, :two_b, :string
  	change_column :player_batting_stats, :three_b, :string
  	change_column :player_batting_stats, :hr, :string
  	change_column :player_batting_stats, :rbi, :string
  	change_column :player_batting_stats, :sb, :string
  	change_column :player_batting_stats, :cs, :string
  end

  def down
  	change_column :player_batting_stats, :year_id, :integer
  	change_column :player_batting_stats, :g, :integer
  	change_column :player_batting_stats, :ab, :integer
  	change_column :player_batting_stats, :r, :integer
  	change_column :player_batting_stats, :h, :integer
  	change_column :player_batting_stats, :two_b, :integer
  	change_column :player_batting_stats, :three_b, :integer
  	change_column :player_batting_stats, :hr, :integer
  	change_column :player_batting_stats, :rbi, :integer
  	change_column :player_batting_stats, :sb, :integer
  	change_column :player_batting_stats, :cs, :integer
  end
end
