Rails.application.routes.draw do
  Healthcheck.routes(self)
  root 'pages#index'
end
