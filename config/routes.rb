Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'posts#index', as: 'home'
  get 'about' => 'pages#about',  as: 'about'  #url => controller#action
  #resource: maps HTTP verbs to controller after: (rake routes)
  #resources :posts 
  resources :posts do 
    resources :comments # nested in the post route
  end
end
