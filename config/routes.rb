Rails.application.routes.draw do
  get '/contact', to: 'contact#contact'
  get '/equipe', to:'team#team'

  get 'gossip', to: 'gossip#show'
  get 'gossip/:id', to: 'gossip#each'

  get '/welcome', to:'welcome#home'
  get '/welcome/:id', to: 'welcome#user'
end
