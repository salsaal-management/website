Rails.application.routes.draw do

  get 'gallery/media'

  devise_for :users
  resources :posts
  resources :contacts, only: [:new, :create]
  
  get 'welcome/index'
  root 'welcome#index'
  
  get 'programs/refugees'
  get 'programs/social_and_cultural'
  get 'programs/women'
  get 'programs/sport_recreational'
  get 'programs/community_language'
  get 'programs/english'

  get 'pages/about'
  
  get 'student_branches/curtin_salsaal'

  get 'gallery/media'



  get '*path' => redirect('/')
end
