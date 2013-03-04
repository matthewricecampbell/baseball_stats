class Player < ActiveRecord::Base
  attr_accessible :birth_year, :first_name, :last_name, :player_key_id

  has_one :stat, :primary_key => :player_key_id, :foreign_key => :player_key_id

end