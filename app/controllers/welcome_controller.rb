class WelcomeController < ApplicationController
  def index
    @teams = Team.all
    @mockdraft = Mockdraft.where(creator: "Orion").first
    @players = Player.all
  end
end
      
