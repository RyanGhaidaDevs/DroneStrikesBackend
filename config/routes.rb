Rails.application.routes.draw do
  
  match '*all', to: proc { [204, {}, ['']] }, via: :options
  resources :drones, only: [:index, :create]

end
