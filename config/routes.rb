Rails.application.routes.draw do
  resources :email

  root 'email#index'
  get '/email/select', to: "email#select", as: "select_email"

end
