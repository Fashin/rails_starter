Rails.application.routes.draw do
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show'
  patch 'books/:id' => 'books#update'
  delete 'books/:id' => 'books#delete'
  post 'books' => 'books#create'
  root 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
