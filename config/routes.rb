Rails.application.routes.draw do
  get "html", to: "pages#html"
  get "css", to: "pages#css"

  root to: "pages#index"
end
