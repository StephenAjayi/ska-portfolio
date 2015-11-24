Portfolio::Application.routes.draw do
  root to: "static_pages#index"
  resources :static_pages, only:[:index] do
  end
end
