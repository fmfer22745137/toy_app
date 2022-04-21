Rails.application.routes.draw do
  resources :microposts
  resources :users
  root "application#hi"
 
  get "hi", to: "application#hello"

  get "bye", to: "application#bye"

end
