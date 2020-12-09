Rails.application.routes.draw do
  get 'static_oages/home'

  get 'static_oages/help'

  root 'application#hello'
end
