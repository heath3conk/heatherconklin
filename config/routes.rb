Rails.application.routes.draw do

  get '/' => 'home#index', as: 'home'

  get 'blogs' => 'blogs#index'

  get 'projects' => 'projects#index'
 
end