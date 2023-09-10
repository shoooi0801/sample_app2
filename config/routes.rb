Rails.application.routes.draw do
  get 'lists/new'
  get 'lists/edit'
  get 'lists' => 'lists#index'
  get 'lists/:id' => 'lists#show', as: 'list'
  post 'lists' => 'lists#create'
  get 'top' => 'homes#top'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
