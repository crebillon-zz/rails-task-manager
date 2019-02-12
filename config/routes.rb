Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks
  # READ ALL TASKS
  # get 'tasks', to: 'tasks#index'

  # # CREATE
  # get "tasks/new", to: "tasks#new"
  # post "tasks", to: "tasks#create"

  # # READ ONE TASK
  # get 'tasks/:id', to: 'tasks#show', as: :task

  # # UPDATE
  # get "tasks/:id/edit", to: "tasks#edit", as: :task_edit
  # patch "tasks/:id", to: "tasks#update"

  # DELETE
  # delete "tasks/:id", to: "tasks#destroy"
end
