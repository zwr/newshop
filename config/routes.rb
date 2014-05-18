Rails.application.routes.draw do
  get 'main/get'
  root 'main#get'

  scope '/admin', module: 'admin' do
    resources :product_packeds, as: 'product_packeds'
    resources :products, as: 'products'
    resources :categories, as: 'categories'
  end

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # Newshop:
  # Routes design
  
  # Main /, equivalent to /main
  # /catalog/product_or_category_slug - shows a product or category
  # /herkut - focuses catalog box to the category and shows products in the main part
  # /merileva_jauhe - focuses catalog on the 'default' category of the product and  shows product details
  # /(page) - if 'page.html or 'page.md' exists, it is served (and parsed if needed)
  # later:
  #    /cart
  #      /checkout
  #    /profile 
  #      /history
  #      / history/(order id)
end
