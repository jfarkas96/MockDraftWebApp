Rails.application.routes.draw do
  get 'team/index'

  get 'welcome/index'
  
  get 'mockdrafts/index'
  
  resources :teams
  resources :mockdrafts
  
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
