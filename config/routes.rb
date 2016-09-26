Rails.application.routes.draw do

  get '/' => 'home#index', as: 'home'

  get '/session/new' => 'session#new', as: 'new_session'
  post '/session' => 'session#create'
  get '/logout' => 'session#logout'

  get '/users/new' => 'users#new'
  post '/users' => 'users#create'
  get '/users/show' => 'users#show'

  get '/projects' => 'projects#index'
  get '/projects/show' => 'projects#show'
 
  get '/blogs' => 'blogs#index'
  get '/blogs/show' => 'blogs#show'

  get '/picture' => 'picture#index', as: 'picture'

end