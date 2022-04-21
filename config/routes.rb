Rails.application.routes.draw do
  root "application#hi"
 
  get "hi", to: "application#hello"

  get "bye", to: "application#bye"

end
