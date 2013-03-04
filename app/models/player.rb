class Player < ActiveRecord::Base
  attr_accessible :birth_year, :first_name, :last_name, :player_key_id
  has_many :stats



end