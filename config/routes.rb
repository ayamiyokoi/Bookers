Rails.application.routes.draw do



resources :books

get 'top' => 'homes#top'
get 'books/new' => 'books#index'
# get 'books/:id' => 'books#show', as: 'book'
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
