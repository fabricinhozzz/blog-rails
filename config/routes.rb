Rails.application.routes.draw do
  get "articles", to: "articles#index"
  #get "up" => "rails/health#show", as: :rails_health_check

end
