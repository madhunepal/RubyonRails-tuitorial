Rails.application.routes.draw do
=begin
get 'subjects/index'

  get 'subjects/show'

  get 'subjects/new'

  get 'subjects/edit'
=end
    
    resources :subjects do
        member do
            get :delete
        end
    end
  get 'subjects/delete'

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
