Rails.application.routes.draw do

  get 'welcome/index'
  get '/style', to: 'welcome#style', as: 'welcome_style'
  root 'welcome#index'

end
