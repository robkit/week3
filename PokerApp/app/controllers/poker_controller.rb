class PokerController < ApplicationController

	def cards

		suites=["Spades","Hearts","Clubs","Diamonds"]
		numbers=[2,3,4,5,6,7,8,9,10,"Jack","Queen","King","Ace"]
		# cardtitles=Array.new
		cardimages=Array.new

		for count in (0..51)
			s=count/13
			s.ceil
			n=count-13*s
			# cardtitles[count]="#{numbers[n]} of #{suites[s]}"
			cardimages[count]="#{numbers[n]}_of_#{suites[s]}"
		end
	 
		# @poker=cardtitles.sample(5)
		@poker=cardimages.sample(5)

	end
end