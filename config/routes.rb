# == Route Map
#
#      Prefix Verb   URI Pattern                 Controller#Action
#        root GET    /                           suburbs#index
#     suburbs GET    /suburbs(.:format)          suburbs#index
#             POST   /suburbs(.:format)          suburbs#create
#  new_suburb GET    /suburbs/new(.:format)      suburbs#new
# edit_suburb GET    /suburbs/:id/edit(.:format) suburbs#edit
#      suburb GET    /suburbs/:id(.:format)      suburbs#show
#             PATCH  /suburbs/:id(.:format)      suburbs#update
#             PUT    /suburbs/:id(.:format)      suburbs#update
#             DELETE /suburbs/:id(.:format)      suburbs#destroy

Rails.application.routes.draw do
  root :to => 'suburbs#welcome'
  resources :suburbs

  get '/about' => 'map#about', as: "about"

end
