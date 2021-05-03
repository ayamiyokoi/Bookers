Rails.application.routes.draw do

# これいるのかわからない
# get 'books/index'
#   get 'books/show'
get 'show' => 'books#show'
#   get 'books/new'
#   get 'books/edit'

#   get 'homes/index'
#   get 'homes/show'
#   get 'homes/new'
#   get 'homes/edit'
  # ここまで↑
  
  get 'start' => 'books#start'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
