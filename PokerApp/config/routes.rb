PokerApp::Application.routes.draw do
  
  get "/poker", controller: 'poker', action: 'cards'

end
