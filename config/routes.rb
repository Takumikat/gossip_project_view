Rails.application.routes.draw do
  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'

  get '/', to: 'static#login'

  get '/welcome/:id', to: 'static#user' do 
  	erb :welcome_user, locals: {id: params['first_name']}
  end 

  get 'gossips/:id', to: 'static#show' do 
  	erb :show, locals: {id: params['id']}
  end 

  get 'user/:id', to: 'static#user_show' do 
  	erb :user_show, locals: {id: params['id']}
  end 

end
