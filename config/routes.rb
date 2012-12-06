Lolwut::Application.routes.draw do
  resources :statuses

  resources :users

  #get '/control', :to => 'browser#index'  remove_one_from_tehty
  post "statuses/:id/add_one_to_tehty" => "statuses#add_one_to_tehty", as: "add_one"
  post "statuses/:id/remove_one_from_tehty" => "statuses#remove_one_from_tehty", as: "remove_one"
  root :to => 'statuses#index'
end
