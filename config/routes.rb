Rails.application.routes.draw do
  resources :articles
  get 'welcome/home', to: 'welcome#home'
  get 'welcome/about', to: 'welcome#about'

  root "welcome#home"

  get 'signup', to: 'users#new'
  resources :users, except: [:new]
end
