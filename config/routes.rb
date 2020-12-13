Rails.application.routes.draw do
  root "initial#index"
  resources :initial do
    get :initial, to: "initial#index"
    get 'search', to: 'initial#search', on: :collection
  end
end
