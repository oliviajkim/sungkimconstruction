Rails.application.routes.draw do

  root 'welcome#new'

  get 'static_pages/projects'
  
end
