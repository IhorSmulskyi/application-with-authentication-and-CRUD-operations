Rails.application.routes.draw do
  devise_for :users
  root 'employees#enter'
  resources :departments
  resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
