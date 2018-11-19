Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit, :action]

  patch 'posts/:id' => 'posts/update'
end
