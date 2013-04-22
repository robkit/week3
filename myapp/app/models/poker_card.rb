class PokerCard
	
	attr_accessor :number, :suite, :image
	
	def cardtitle
		return "#{number} of #{suite}"
	end

end
