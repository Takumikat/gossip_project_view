Rails.application.routes.draw do
  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'
  get '/', to: 'static#login'
  post '/', to: 'static#login'
  get '/show', to: 'static#show'
end
