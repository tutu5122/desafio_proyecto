Rails.application.routes.draw do
  get 'projects/index'
  get 'projects/create'
  get 'projects/dashboard'

  root 'projects#index'

end
