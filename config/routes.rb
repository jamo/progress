Lolwut::Application.routes.draw do
  resources :statuses

  resources :users

  get '/control', :to => 'browser#index'
  root :to => 'statuses#index'
end
