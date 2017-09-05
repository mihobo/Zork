Rails.application.routes.draw do
  get 'index' => 'welcome#index'

  resources :quests

  root 'welcome#index'
end
