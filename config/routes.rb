Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # verb path       controller#action
  get '/ask', to: 'questions#ask'
  get '/answer', to: 'questions#answer'
  post '/answer', to: 'questions#answer'
  post '/ask', to: 'questions#ask'

end
