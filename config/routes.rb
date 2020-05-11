Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/new(.:format)', to: 'games#new', as: 'new'
  post '/score(.:format)', to: 'games#score'
end
