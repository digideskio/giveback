Rails.application.routes.draw do
  resources :compliments, only: [:show]
  get ':slug' => 'organizations#show', as: 'organization'
  root to: 'high_voltage/pages#show', id: 'landing'
end
