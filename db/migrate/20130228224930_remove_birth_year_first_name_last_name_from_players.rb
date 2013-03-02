class RemoveBirthYearFirstNameLastNameFromPlayers < ActiveRecord::Migration
   def up
  	remove_column :players, :birth_year
  	remove_column :players, :first_name
  	remove_column :players, :last_name
  end

  def down

  end
end