Rails.application.routes.draw do
  resources :books, only: [:index, :edit, :create, :show, :destroy, :top, :update]
  root to: "homes#top"
end
