class PlayerDemographics < ActiveRecord::Migration
create_table :products do |t|
  t.integer :birth_year
  t.string :first_name
  t.string :last_name
end
end
