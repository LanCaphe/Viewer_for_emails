Rails.application.routes.draw do

  root 'email#index'
  get '/email/select', to: "email#select", as: "select_email"
  get 'email/destroy', to: "email#destroy", as: "destroy_email"

end
