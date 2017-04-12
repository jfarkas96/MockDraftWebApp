Rails.application.routes.draw do
  get 'teams/index'

  get 'welcome/index'
  
  get 'mockdrafts/index'
  
  resources :teams
  resources :mockdrafts
  resources :players
  
  resources :mockdrafts do
    resources :mockdraftcomments
  end 
  
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
