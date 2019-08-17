# == Route Map
#
#        Prefix Verb URI Pattern              Controller#Action
# suburbs_index GET  /suburbs/index(.:format) suburbs#index
#   suburbs_new GET  /suburbs/new(.:format)   suburbs#new
#  suburbs_edit GET  /suburbs/edit(.:format)  suburbs#edit
#  suburbs_show GET  /suburbs/show(.:format)  suburbs#show

Rails.application.routes.draw do
  root :to => 'suburbs#index'

  
end
