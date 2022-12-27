Rails.application.routes.draw do
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get :servicios, to: "pages#servicios"
  get :presupuesto, to: "pages#presupuesto"
  get :contacto, to: "pages#contacto"
end
