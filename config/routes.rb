Rails.application.routes.draw do
  resources :tags
  resources :tag2s
  resources :folders do
    get "records/want_index" => "records#want_index"
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
