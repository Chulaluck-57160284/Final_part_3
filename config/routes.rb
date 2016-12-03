Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/kingsong1'

  get 'static_pages/kingsong2'

 root 'application#home'
end