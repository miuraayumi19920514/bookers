Rails.application.routes.draw do
  # get 'books' =>'books#new'
  # post 'books'=>'books#create'
  # get 'books' =>'books#index'
  # get 'books/show' =>'books#show'
  # get 'books/edit' =>'books#edit'
    get 'homes/top' =>'homes#top'
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
