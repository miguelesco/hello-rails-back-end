Rails.application.routes.draw do
  namespace :v1, defaults: { format: 'json' } do
    get 'greeting', to: 'greeting#index'
  end 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
