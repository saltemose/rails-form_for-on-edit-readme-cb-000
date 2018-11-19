Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit, :action]

  patch 'posts/:id', to: 'posts#update'
end
