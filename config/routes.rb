Rails.application.routes.draw do
  get 'static_pages/projects'

  root 'welcome#new'

end
