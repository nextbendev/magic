Rails.application.routes.draw do
  
  get 'gastro/home'
  mount Alchemy::Engine => '/'
end
