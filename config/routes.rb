Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'search_data/index'
  get 'search_data', to: 'search_data#index'


  get 'search_data/other'
    
end
