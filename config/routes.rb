Rails.application.routes.draw do

 root 'homes#top'
 root 'books#top'
 get 'books' =>'books#index'
 post 'books' =>'books#create'
 get 'books/:id' =>'books#show', as: 'book'
 get 'books/:id/edit' => 'boos#edit', as: 'edit_book'
 patch 'books/:id' => 'books#update', as: 'update_book'
 delete 'books/:id' =>'book#destroy', as: 'destroy_book'

end
