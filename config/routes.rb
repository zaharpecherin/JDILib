Rails.application.routes.draw do
  get "css", to: "pages#css"

  root to: "pages#index"
end
