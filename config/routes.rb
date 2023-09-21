Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  post "receipts/process" => "receipts#get_id"
  get "receipts/:id/points" => "receipts#get_points"
end
