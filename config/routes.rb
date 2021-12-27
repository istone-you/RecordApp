Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/create'
  get 'users/edit'
  get 'users/update'
  get "users/all_records" => "users#all_records"
  post 'users/all_records' => 'users#update'
  resources :tags do
    get '/all_records' => 'tags#all_records'
  end  
  resources :tag2s
  resources :folders do
    resources :records do
      member do
        get "sort"
      end
    end 
  end  
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root to: "home#index"

end
