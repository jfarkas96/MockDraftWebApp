class MockdraftsController < ApplicationController
    def index
        @mockdrafts = Mockdraft.all
    end

    def new
        @players = Player.all
    end
    
    def create
        @mockdraft = Mockdraft.new(mockdraft_params)
        
        @mockdraft.save
        redirect_to @mockdraft
    end

    def show
        @mockdraft = Mockdraft.find(params[:id])
        @teams = Team.all
        @players = Player.all
    end
    
    def edit
        @players = Player.all
        @mockdraft = Mockdraft.find(params[:id])
    end
    
    def update
        @mockdraft = Mockdraft.find(params[:id])
        
        if @mockdraft.update(mockdraft_params)
            redirect_to @mockdraft
        else
            render 'edit'
        end
    end
    
    def destroy
        @mockdraft = Mockdraft.find(params[:id])
        @mockdraft.destroy
        
        redirect_to mockdrafts_path
    end
end

private
    def mockdraft_params
        params.require(:mockdraft).permit(:creator, :pick1, :pick2, :pick3, :pick4, 
        :pick5, :pick6, :pick7, :pick8, :pick9, :pick10, :pick11, :pick12, :pick13,
        :pick14, :pick15, :pick16, :pick17, :pick18, :pick19, :pick20, :pick21, :pick22,
        :pick23, :pick24, :pick25, :pick26, :pick27, :pick28, :pick29, :pick30, :pick31,
        :pick32)
    end
