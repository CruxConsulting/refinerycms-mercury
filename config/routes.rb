Rails.application.routes.draw do

    namespace :mercury do
      resources :images
    end

  put "pages/:id", to: "mercury_pages#update"

end
