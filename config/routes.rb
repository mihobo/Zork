Rails.application.routes.draw do
  get 'index' => 'welcome#index'
  get 'new' => 'welcome#new'
  post 'new' => 'welcome#new'

  resources :quests

  root 'welcome#index'
end
