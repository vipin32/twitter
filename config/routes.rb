Rails.application.routes.draw do
   # Defines the root path route ("/")
   root "tweets#index"
  
  resources :tweets
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

 
end
