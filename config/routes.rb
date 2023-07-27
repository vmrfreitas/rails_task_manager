Rails.application.routes.draw do
  root "main#index"

  get 'main/index'

  resources :categories do
    member do # this means that the route will expect an :id
      get :delete
    end
  end
  
  resources :tasks do
    member do # this means that the route will expect an :id
      get :delete
    end
  end


  match "about", to: "main#about", via: :get
  match 'hello', to: "main#hello", via: :get
  match 'test', to: "main#test", via: :get

  
  # get 'tasks/index'
  # get 'tasks/new'
  # get 'tasks/edit'
  # get 'tasks/delete'
  # get 'tasks/show'
  # get 'categories/index'
  # get 'categories/show'
  # get 'categories/new'
  # get 'categories/edit'
  # get 'categories/delete'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
