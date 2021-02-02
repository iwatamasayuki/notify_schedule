Rails.application.routes.draw do
  root to: "schedule#index"
  resources :schedule, only: [:index, :new]
end