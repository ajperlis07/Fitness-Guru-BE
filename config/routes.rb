Rails.application.routes.draw do
  
  resources :workouts
  #get "/workouts", to: "workouts#index"
  resources :exercises
  resources :routines
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
