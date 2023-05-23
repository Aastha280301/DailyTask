Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "registrations#index"
   resources :registrations
   resources :students
   resources :courses
   resources :semesters
   resources :subjects
   resources :teachers
end
