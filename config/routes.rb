Rails.application.routes.draw do
  # get '/students', to: "students#index"

  get 'students/:id/edit', to: 'students#edit', as: 'activate_student'
  resources :students, only: [:index, :show]
end
