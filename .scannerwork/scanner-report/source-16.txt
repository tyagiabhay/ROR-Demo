Rails.application.routes.draw do
  root 'application#index'
  get '/hello', to: 'application#hello'
end

