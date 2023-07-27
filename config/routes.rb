Rails.application.routes.draw do
  get 'categories/index'
  get 'categories/show'
  get 'categories/new'
  get 'categories/edit'
  get 'categories/delete'
  root "main#index"

  match "about", to: "main#about", via: :get
  match 'hello', to: "main#hello", via: :get
  match 'test', to: "main#test", via: :get

  get 'main/index'
  get 'tasks/index'
  get 'tasks/new'
  get 'tasks/edit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
