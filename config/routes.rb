Rails.application.routes.draw do

  get '/' => 'home#index', as: 'home'

  get '/session/new' => 'session#new', as: 'new_session'
  post '/session' => 'session#create'
  get '/logout' => 'session#logout'

  get '/users/new' => 'users#new'
  post '/users' => 'users#create'
  get '/users/show' => 'users#show'

  get '/projects' => 'projects#index'
 
  get '/blogs' => 'blogs#index'

end