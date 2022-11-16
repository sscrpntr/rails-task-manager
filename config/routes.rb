Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index'
  get 'tasks/:id', to: 'tasks#show', as: :task
  get 'tasks-new', to: 'tasks#new'
  post 'tasks/create', to: 'tasks#create'
  get 'tasks-edit', to: 'tasks#edit', as: :tasks_edit
  patch 'tasks-update', to: 'tasks#update', as: :tasks_update
  delete 'tasks-delete', to: 'tasks#delete'
  delete 'tasks/:id', to: 'tasks#destroy'
  # Defines the root path route ("/")
  # root "articles#index"
end
