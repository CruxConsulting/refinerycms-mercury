Rails.application.routes.draw do

  put "pages/:path", to: "mercury_pages#update"

end
