Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'dashboard/index'
  root to: 'dashboard#index'
end
