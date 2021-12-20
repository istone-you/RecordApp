Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/create'
  get 'users/edit'
  get 'users/update'
  post 'users/all_records' => 'users#update'
  resources :tags
  resources :tag2s
  get "users/all_records" => "users#all_records"
  resources :folders do
    get "records/want_index" => "records#want_index"
    get "records/coment_show_index" => "records#coment_show_index"
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
