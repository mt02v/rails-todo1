Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 get '/todos', to: 'todos#index', as: 'todos'
 post '/todos', to: 'todos#create'

 get '/todos/:id/edit', to: 'todos#edit', as: 'edit_todo'
 patch '/todos/:id', to: 'todos#update'
 delete '/todos/:id', to: 'todos#destroy'
end

