Rails.application.routes.draw do

get '/items/:id' => 'items#show'  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "items" => "items#index"
end
