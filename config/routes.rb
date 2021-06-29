Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'products#index' # becomes '/'
  post '/' => 'products#add' # we only need two routes, index and add
end
