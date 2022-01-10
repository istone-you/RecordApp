Rails.application.routes.draw do
  resources :public_folders
  resources :public_records
  resources :categories
  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/create'
  get 'users/edit'
  get 'users/update'
  get 'users/search' => "users#search"
  post 'users/search' => "users#update"
  get "users/all_records" => "users#all_records"
  post 'users/all_records' => 'users#update'
  resources :categories do
    get '/all_records' => 'categories#all_records'
  end  
  resources :tags
  resources :folders do
    resources :records do
      resources :memos   
    end 
  end  
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root to: "home#index"

end
