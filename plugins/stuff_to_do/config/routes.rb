# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

  resources :stuff_to_do
    match 'stuff_to_do/index', :to => 'stuff_to_do#index', :via => ['get','post']
    match 'stuff_to_do/reorder', :to => 'stuff_to_do#reorder', :via => ['get','post']
    match 'stuff_to_do/available_issues', :to => 'stuff_to_do#available_issues', :via => ['get','post']
    match 'stuff_to_do/time_grid', :to => 'stuff_to_do#time_grid', :via => ['get','post']
    match 'stuff_to_do/add_to_time_grid', :to => 'stuff_to_do#add_to_time_grid', :via => ['get','post']
    match 'stuff_to_do/remove_from_time_grid', :to => 'stuff_to_do#remove_from_time_grid', :via => ['get','post']
    match 'stuff_to_do/save_time_entry', :to => 'stuff_to_do#save_time_entry', :via => ['get','post']

