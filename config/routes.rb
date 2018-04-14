Rails.application.routes.draw do
  #simple route
    get 'demo/index'
    get 'demo/hello'
    get 'demo/hello1'
    get 'demo/youtube'
    # default route
  #  get ':controller(/:action(/:id))'
    
  #  root route 
  root 'demo#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
