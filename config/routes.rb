Rails.application.routes.draw do
  get 'pages/about'

  get 'student_branches/curtin_salsaal'

  devise_for :users
  resources :posts
  resources :contacts, only: [:new, :create]
  
  get 'welcome/index'
  root 'welcome#index'
  get 'abouts/index'

  get 'programs/refugees'
  get 'programs/social_and_cultural'
  get 'programs/women'


  get '*path' => redirect('/')
end
