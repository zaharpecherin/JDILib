Rails.application.routes.draw do
  get "html", to: "pages#html"
  get "css", to: "pages#css"
  get "ruby", to: "pages#ruby"

  root to: "pages#index"
end
