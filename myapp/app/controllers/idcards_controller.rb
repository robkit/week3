class IdcardsController < ApplicationController

  def landmarks

  end

  def index
    person1 = IdentificationCard.new
    person1.first_name = "Jeff"
    person1.last_name = "Cohen"
    person1.id = "1001"
    person1.expires = "12/31/2013"
    person1.role = "Alumni"

    person2 = IdentificationCard.new
    person2.first_name = "Bob"
    person2.last_name = "Smith"
    person2.id = "4253"
    person2.expires = "12/31/2014"
    person2.role = "Student"

    

  card1=PokerCard.new
   card1.number="Ace"
   card1.suite="Spades"
   card1.image=nil

   card2=PokerCard.new
   card2.number="King"
   card2.suite="Spades"
   card2.image=nil

   card3=PokerCard.new
   card3.number="Queen"
   card3.suite="Spades"
   card3.image=nil

   card4=PokerCard.new
   card4.number="Jack"
   card4.suite="Spades"
   card4.image=nil

@idcards = [card1,card2,card3,card4]



   fulldeck=[card1,card2,card3,card4]
   @cards=fulldeck.sample(3)



    # render(text: "<html><h1>#{greeting}!</h1><p>It rained a bit.</p></html>")
  end

end
