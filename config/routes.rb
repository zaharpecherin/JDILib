Rails.application.routes.draw do
  get "html", to: "pages#html"
  get "css", to: "pages#css"
  get "ruby", to: "pages#ruby"
  get "rails", to: "pages#rails"
  get "sql", to: "pages#sql"

  root to: "pages#index"
end
