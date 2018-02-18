KcwWorld::Application.routes.draw do

  resources :categories
  resources :proverbs
  resources :photos
<<<<<<< HEAD
    
  get 'home' => 'home#index', :as => :home
=======
  resources :articles

  match 'home' => 'home#index', :as => :home
>>>>>>> recovery
  root :to => 'home#index'

end
