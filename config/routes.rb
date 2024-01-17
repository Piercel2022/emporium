Rails.application.routes.draw do
  namespace :admin do
    get 'author/new'
    get 'author/create'
    get 'author/edit'
    get 'author/update'
    get 'author/destroy'
    get 'author/show'
    get 'author/index'
  end
  get 'about/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
