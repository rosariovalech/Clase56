Rails.application.routes.draw do
  resources :posts do
  	resource :comments, only: [:create]
  	delete "comments/:id", to: "comments#destroy", as: "comment"
  end	

  devise_for :users, controllers: {
        registrations: 'users/registrations'
      }


  root "posts#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
