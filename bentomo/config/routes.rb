Rails.application.routes.draw do
  get 'home/index'

  get 'index/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root  'index#home'
end
