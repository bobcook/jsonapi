Rails.application.routes.draw do
  jsonapi_resources :customers
  jsonapi_resources :phone_numbers
end
