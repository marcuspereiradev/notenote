Rails.application.routes.draw do
  get 'welcome/index'
  resources :notes
  root 'welcome#index'
end
