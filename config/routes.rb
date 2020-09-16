Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }
  root to: 'static_pages#home'
  get '/contact', to: 'static_pages#contact'
  get '/help',    to: 'static_pages#help'
  get '/about',   to: 'static_pages#about'
end
