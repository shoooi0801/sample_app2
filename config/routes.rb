Rails.application.routes.draw do
  get 'lists/new'
  get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'
  get 'lists' => 'lists#index'
  get 'lists/:id' => 'lists#show', as: 'list'
  post 'lists' => 'lists#create'
  get 'top' => 'homes#top'
  patch 'lists/:id' => 'lists#update', as: 'update_list'

end
