Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'
  resources :notes
  root 'welcome#index'
end
