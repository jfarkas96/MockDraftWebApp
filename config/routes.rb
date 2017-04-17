Rails.application.routes.draw do
  
  
  get 'welcome/index'
  
  get 'mockdrafts/index'
  
  get 'teams/index'

  
  resources :teams
  resources :mockdrafts
  resources :players
  
  resources :mockdrafts do
    resources :mock_draft_comments
  end
  
  resources :players do
    resources :player_comments
  end
  
  resources :teams do
    resources :team_comments
  end
  
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
