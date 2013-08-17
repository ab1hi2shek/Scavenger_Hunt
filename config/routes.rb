ScavengerHunt::Application.routes.draw do
  root to: "hunts#index"
  resources :hunts
end

