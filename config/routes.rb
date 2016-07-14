Rails.application.routes.draw do
    resources :ads

    root 'default#index'
end
