Rails.application.routes.draw do
  resources :videos
  get 'videos/bajaresolucion/:id/', to: 'videos#bajo'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
