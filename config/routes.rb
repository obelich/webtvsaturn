Rails.application.routes.draw do
  root 'main#index'
  get 'main/services'
  get 'main/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
