Rails.application.routes.draw do
  root "initial#index"
  get :initial, to: "initial#index"
end
