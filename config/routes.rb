Rails.application.routes.draw do

  root to: 'welcome#new'

  get '/projects', to: 'static_pages#projects'
  
end
