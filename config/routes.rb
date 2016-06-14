Rails.application.routes.draw do
  root 'sites#index'
  resources :sites do
    get 'get_title', on: :collection
  end
end