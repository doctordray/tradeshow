Tradeshow::Application.routes.draw do
  resources :stalls

  #resources :expos
  #match "/expo/:slug" => "expos#show_by_slug", :as => :expo_show_by_slug

  #match "/?splash=none" => "welcome#index", :as => :home_no_splash
  #match "/about_wse" => "welcome#about_wse", :as => :about_wse

  match '/northern-beaches-expo' => 'northern_beaches#index', :as => :northern_beaches
  match '/northern-beaches-expo/all-woman-home-and-lifestyle' => 'northern_beaches#ne_section', :as => :northern_beaches_ne_section
  match "/northern-beaches-expo/worldstage-expo" => 'northern_beaches#worldstage_expo', :as => :worldstage_expo
  match "/northern-beaches-expo/open" => 'northern_beaches#open', :as => :northern_beaches_open
  match "/northern-beaches-expo/closed" => 'northern_beaches#closed', :as => :northern_beaches_closed

  #match "/northernbeachesexpo/?splash=none" => "welcome#northernbeachesexpo_index", :as => :northern_beaches_expo_home_no_splash
  #match "/northernbeachesexpo" => "welcome#northernbeachesexpo_index", :as => :northern_beaches_expo_home
  #match "/northernbeachesexpo_closed" => "welcome#northernbeachesexpo_closed", :as => :northern_beaches_expo_closed
  #match "/northernbeachesexpo/all-woman-home-and-lifestyle" => "welcome#ne_section", :as => :ne_section
  #match "stand/on_the_fuze" => "welcome#on_the_fuze", :as => :on_the_fuze

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
  root :to => 'home#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
