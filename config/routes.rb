Rails.application.routes.draw do

# これいるのかわからない

resources :books

  # ここまで↑
get 'top' => 'homes#top'
  # get 'start' => 'books#index'これいらんかも
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
