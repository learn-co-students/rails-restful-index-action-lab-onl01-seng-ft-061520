Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Original code:
  # get 'index', to: 'students#index'

  
  # RailsGuides: 1.3 Configuring the Rails Router
    # https://guides.rubyonrails.org/routing.html
    # resources : students    <= creates 7 different routes all mapping to StudentsController

  resources :students, only: [:index]

end
