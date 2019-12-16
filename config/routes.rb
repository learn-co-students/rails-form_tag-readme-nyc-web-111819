Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :new, :create]

  # get '/posts', to: 'posts#index'
  # get '/posts/:id/edit', to: 'posts#update'
end
