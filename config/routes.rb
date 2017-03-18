Rails.application.routes.draw do
get '/ramens/:id', to: 'ramens#show'
get '/ramens', to: 'ramens#index'
post '/ramens/add/:id' , to: 'ramens#add', as: 'add_to_card'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/cards/:id' , to: 'cards#show'
end
