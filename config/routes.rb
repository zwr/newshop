Rails.application.routes.draw do
  get 'main/get'
  root 'main#get'

  scope '/admin', module: 'admin' do
    resources :product_packeds, as: 'product_packeds'
    resources :products, as: 'products'
    resources :categories, as: 'categories'
  end
end
