Rails.application.routes.draw do
  # Root Route
  root 'landing#show'

  # Devise
  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }

  # Resource Routes
 
  # GET Routes
 
  # POST Routes
 
  # PUT Routes

  # DELETE Routes
end
