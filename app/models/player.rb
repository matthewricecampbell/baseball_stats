class Player < ActiveRecord::Base
  attr_accessible :birth_year, :first_name, :last_name, :player_id
  has_many :stats, :primary_key => "player_id"



end