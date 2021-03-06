class Stat < ActiveRecord::Base
  attr_accessible :two_b, :three_b, :ab, :cs, :g, :h, :hr, :player_key_id, :r, :rbi, :sb, :team_id, :year_id
  belongs_to :player, :foreign_key => 'player_key_id'

  def batting_average
  	if self == Stat.first 
  		return "batting_average"
 	elsif self.h.to_i == 0
  		return 0
  	else
  	b = self.h.to_f/self.ab.to_f
  	return b 
  end
   end

  def slugging_percentage
  	if self == Stat.first
  		return "slugging"
  	elsif ab.to_i == 0
  		return "0"
  	else
  	s = ((self.h.to_f - self.two_b.to_f - self.hr.to_f)+(2 * self.two_b.to_f)+(3 * self.three_b.to_f)+(4 * self.hr.to_f)) / self.ab.to_f
  	return s * 100 
  	end
  end

end

