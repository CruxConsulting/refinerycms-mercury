Rails.application.routes.draw do

  put "pages/:id", to: "mercury_pages#update"

end
