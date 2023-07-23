Rails.application.routes.draw do
  get 'photopage/about'
  get 'photopage/gallery'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "photopage#gallery"
end
