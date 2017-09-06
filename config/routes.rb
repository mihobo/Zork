Rails.application.routes.draw do
  get 'index' => 'welcome#index'
  get 'new' => 'welcome#new'
  post 'new' => 'welcome#new'
  get 'quests/11' => 'quests#success'
  get 'quests/12' => 'quests#gameover'
  get 'quests/:id' => 'quests#show', as: 'quest'

  resources :quests

  root 'welcome#index'
end
