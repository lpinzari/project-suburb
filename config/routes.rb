# == Route Map
#
#      Prefix Verb   URI Pattern                 Controller#Action
#        root GET    /                           suburbs#welcome
#     suburbs GET    /suburbs(.:format)          suburbs#index
#             POST   /suburbs(.:format)          suburbs#create
#  new_suburb GET    /suburbs/new(.:format)      suburbs#new
# edit_suburb GET    /suburbs/:id/edit(.:format) suburbs#edit
#      suburb GET    /suburbs/:id(.:format)      suburbs#show
#             PATCH  /suburbs/:id(.:format)      suburbs#update
#             PUT    /suburbs/:id(.:format)      suburbs#update
#             DELETE /suburbs/:id(.:format)      suburbs#destroy
#       users GET    /users(.:format)            users#index
#             POST   /users(.:format)            users#create
#    new_user GET    /users/new(.:format)        users#new
#   edit_user GET    /users/:id/edit(.:format)   users#edit
#        user GET    /users/:id(.:format)        users#show
#             PATCH  /users/:id(.:format)        users#update
#             PUT    /users/:id(.:format)        users#update
#             DELETE /users/:id(.:format)        users#destroy
#       about GET    /about(.:format)            map#about

Rails.application.routes.draw do
  root :to => 'suburbs#welcome'
  resources :suburbs
  resources :users

  get '/about' => 'map#about', as: "about"

end
