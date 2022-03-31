Rails.application.routes.draw do
  
get "tweets" , to: "tweets#index"
get "tweets/new", to: "tweets#new"
post "tweets" , to: "tweets#create"

end
