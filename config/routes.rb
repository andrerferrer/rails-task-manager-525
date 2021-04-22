Rails.application.routes.draw do
  # get 'tasks', to: 'tasks#index', as: :tasks
  resources :tasks, only: %i[ index show new create edit update destroy ]
end
