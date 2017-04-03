class MockdraftsController < ApplicationController
    def index
        @teams = Team.all
        @players = Player.all
    end

    def new
        @teams = Team.all
        @players = Player.all
    end
    
    def create
    end

    def show
    end
end
