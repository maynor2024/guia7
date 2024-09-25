Rails.application.routes.draw do

  root "estudiantes#index"


  resources :estudiantes

end
