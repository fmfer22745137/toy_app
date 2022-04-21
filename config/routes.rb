Rails.application.routes.draw do
  resources :users
  root "application#hi"
 
  get "hi", to: "application#hello"

  get "bye", to: "application#bye"

end
