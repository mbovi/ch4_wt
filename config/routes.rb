Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

Myrottenpotatoes::Application.routes.draw do
  resources :movies
  root :to => redirect('/movies')
end

end
