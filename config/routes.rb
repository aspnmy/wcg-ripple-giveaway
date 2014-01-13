WcgGiveaway::Application.routes.draw do
  namespace :api do
    post 'session/language', to: 'sessions#language'
    get 'session', to: 'sessions#show'
  end

  namespace :admin do
    get 'users', to: 'users#index'
		get 'users/by-ripple-address/:ripple_address', to: 'users#show'
		get 'users/by-username/:username', to: 'users#show'
  end

  resources :users, only: :create
  get 'register', to: 'users#new'

  get 'stats/username', to: 'stats#username'
  get 'stats/member/:member_id', to: 'stats#show'
  get 'stats', to: 'stats#index'

  root to: 'application#index'
end
