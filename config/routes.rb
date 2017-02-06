Rails.application.routes.draw do
  get 'dashboard/about'

  get 'dashboard/secretstuff'

  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  root to: 'dashboard#home'
end
