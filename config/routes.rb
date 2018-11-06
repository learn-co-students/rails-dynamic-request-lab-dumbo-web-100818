Rails.application.routes.draw do
  resources :students, only: [:index, :show]

  # get "students" students#index
  # get "students/:id" students#show
  # patch "students/id" students#update
  # post "students/id" students#create

end
