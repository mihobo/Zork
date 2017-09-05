Rails.application.routes.draw do
  get 'index' => 'welcome#index'
  get 'new' => 'welcome#new'
  post 'new' => 'welcome#new'
  get 'quests/:id' => 'quests#show', as: 'quest'

  resources :quests

  root 'welcome#index'
end
