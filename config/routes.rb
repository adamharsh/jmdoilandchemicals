Rails.application.routes.draw do
  get 'products/engine_oil'

  get 'products/hydrolic_oil'

  get 'products/gear_oil'

  get 'products/ref_oil'

  get 'products/spindle_oil'

  get 'products/heat_oil'

  get 'products/mach_oil'

  get 'products/quen_oil'

  get 'products/grease'

  resources :queries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/'=>'application#home', as: 'home'
  get '/about'=>'application#about'
end
