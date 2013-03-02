class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :player_id
      t.integer :year_id
      t.string :team_id
      t.integer :g
      t.integer :ab
      t.integer :r
      t.integer :h
      t.integer :two_b
      t.integer :three_b
      t.integer :hr
      t.integer :rbi
      t.integer :sb
      t.integer :cs
      t.integer :birth_year
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
