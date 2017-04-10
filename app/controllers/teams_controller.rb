class TeamsController < ApplicationController
  def new
  end
  
  def index
    @teams = Team.all
  end
  
  def show
    @team = Team.find(params[:id])
  end
  
  def create
    @team = Team.new(team_params)
    
    @team.save
    redirect_to @team
  end
  
  def edit
    @team = Team.find(params[:id])
  end
  
  def update
    @team = Team.find(params[:id])
    
    if @team.update(team_params)
      redirect_to @team
    else
      render 'edit'
    end
  end
  
  def destroy
    @team = Team.find(params[:id])
    @team.destroy
    
    redirect_to teams_path
  end
end

private
  def team_params
    params.require(:team).permit(:name, :needs, :round1, :round2, :round3, :round4, :round5, :round6, :round7, :picture_link)
  end
