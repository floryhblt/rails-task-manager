Rails.application.routes.draw do
  # get 'index', to: 'tasks#index'
  # get "tasks/new", to: "tasks#new"
  # get "/tasks/:id/edit", to: "tasks#edit", as: :edit
  # post "tasks", to: "tasks#create", as: :create
  # patch "tasks/:id", to: "tasks#update", as: :update
  # get "/tasks/:id", to: "tasks#show", as: :task
  # delete "tasks/:id", to: "tasks#destroy" , as: :destroy
  resources :tasks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
