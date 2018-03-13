Rails.application.routes.draw do
  resources :friends
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  match ':controller(/:action(/:id))(.:format)'

end
