class ChangeIntegersToString < ActiveRecord::Migration
  def up
  	change_column :player_demographics, :birth_year, :string
end

  def down
  	change_column :player_batting_stats, :birth_year, :integer
  end
end