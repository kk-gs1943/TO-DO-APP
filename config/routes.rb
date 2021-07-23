Rails.application.routes.draw do
  get "tasks" => "tasks#index"
  get "tasks/new" => "tasks#new"
  post "tasks/create" => "tasks#create"
  delete "tasks/:id" => "tasks#destroy"
end
