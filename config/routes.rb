Rails.application.routes.draw do
  devise_for :users
  resources :posts
  resources :contacts, only: [:new, :create]
  
  get 'welcome/index'
  root 'welcome#index'
  get 'abouts/index'

  get 'programs/refugees'
  get 'programs/social-and-cultural'
  get 'programs/women'


  get '*path' => redirect('/')
end
