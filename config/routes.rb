Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/all_tasklists' => 'main#index'
  get '/all_tasklists/:id' => 'main#show'
  get '/all_tasklists/:id/:id' => 'main#show_task_details'
  root to: 'main#index'
end
