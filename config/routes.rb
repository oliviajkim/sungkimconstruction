Rails.application.routes.draw do
  root 'welcome#new'

  get ':action' => 'static#:action'
end
