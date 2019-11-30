Rails.application.routes.draw do
  # get 'books/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root :to => 'root#top'
 # post 'books' => 'books#create'
  #post 'books/:id' => 'books#edit'

  # get 'books' => 'books#index'
  # get 'books/:id' => 'books#show', as: 'booklist'

  # delete 'books/:id' => 'books#destroy', as: 'destroy_booklist'
resources :books
end
