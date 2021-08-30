Rails.application.routes.draw do
  root to: 'projects#show', id: 1

  resources :projects, only: %w[show edit update] do
    resources :phases, only: %w[new create]
  end
end
