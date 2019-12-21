Rails.application.routes.draw do
  # devise_for :authors
  root to: "home#index"
  devise_for :authors, controllers: { registrations: 'authors/registrations',
                                          sessions: 'authors/sessions', unlocks: 'authors/unlocks',
                                          passwords: 'authors/passwords', confirmations: 'authors/confirmations'}
end
