Rails.application.routes.draw do
  resources :images do
    member do
      get :download
    end
  end

  root 'images#index'
end
