Tradeshow::Application.routes.draw do
  match "/" => "welcome#wse_home", :as => :home
  match "/?splash=none" => "welcome#index", :as => :home_no_splash
  match "/about_wse" => "welcome#about_wse", :as => :about_wse
  #match "/northernbeachesexpo" => "welcome#northernbeachesexpo_index", :as => :northern_beaches_expo_home
  #match "/northernbeachesexpo/?splash=none" => "welcome#northernbeachesexpo_index", :as => :northern_beaches_expo_home_no_splash
  match "/northernbeachesexpo_open" => "welcome#northernbeachesexpo_index", :as => :northern_beaches_expo_home
  match "/northernbeachesexpo" => "welcome#northernbeachesexpo_closed", :as => :northern_beaches_expo_closed
  match "/northernbeachesexpo/all-woman-home-and-lifestyle" => "welcome#ne_section", :as => :ne_section
  match "stand/on_the_fuze" => "welcome#on_the_fuze", :as => :on_the_fuze
  match "stand/worldstage_expo" => "welcome#worldstage_expo", :as => :worldstage_expo
  #out-of-date routes below
  #get "welcome/index_one_page"

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  root :to => 'welcome#wse_home'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
