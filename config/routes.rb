Rails.application.routes.draw do
  # get '/items' => 'items#index'
  # post '/items' => 'items#create'
  # get '/items/new' => 'items#new'   # newとshowの順番に気をつけて下さい
  # get '/items/:id' => 'items#show'  # 逆に書いてしまうと、全てshowで処理されます

  resources :items


  
  
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
