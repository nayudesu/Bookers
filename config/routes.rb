Rails.application.routes.draw do
  
  resources :books
  get 'books/new'
  post 'books'=> 'books#create'
  get 'books'=> 'books#index'
  get 'books/:id' => 'books#show'
  get 'books/:id/edit' => 'books#edit'
  patch 'books/:id' => 'books#update',as:'update_list'
  root to: 'homes#top'
  delete 'books/:id' => 'books#destroy',as:'destroy
  _book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
