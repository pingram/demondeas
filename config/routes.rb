Demondeas::Application.routes.draw do
  get "static_pages/root"
  devise_for :users
  root to: "static_pages#root"
end
