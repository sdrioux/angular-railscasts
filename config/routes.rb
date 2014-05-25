AngularLinks::Application.routes.draw do
  scope :api do
    resources :screencasts, only: [:index, :show]
  end
  root to: "home#index"
end
