Rails.application.routes.draw do
  devise_for :users
  root "closet#index"
  get 'calendar' => "closet#calendar"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
