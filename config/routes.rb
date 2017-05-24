Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [ :new, :create ]
  end
  # get 'restaurants/index', to: 'restaurants#index'

  # get 'restaurants/show', to: 'restaurants#show'

  # get 'restaurants/new', to: 'restaurants#new'

  # get 'restaurants/create'

  # get 'restaurants/edit'

  # get 'restaurants/update'

  # get 'restaurants/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
