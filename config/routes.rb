Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'
  get '/cheeses/:id', to: 'cheeses#show' # route for show action
  get '/cheeses/2', to: 'cheeses#second'
  get '/cheeses/3', to: 'cheeses#third'
end
