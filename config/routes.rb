Rails.application.routes.draw do
  get 'index' => 'welcome#index'
  get 'new' => 'welcome#new'
  post 'new' => 'welcome#new'
  get 'quests/2' => 'quests#success'
  get 'quests/3' => 'quests#gameover'
  get 'quests/:id' => 'quests#show', as: 'quest'

  resources :quests

  root 'welcome#index'
end
