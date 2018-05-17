Rails.application.routes.draw do
  resources :cocktails do
    resources :doses
  end
end
