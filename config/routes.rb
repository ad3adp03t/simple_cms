Rails.application.routes.draw do
  # get 'demo/index'

  ##  DEFAULT ROUTE...Will generate default values if no matches..things in() are optional if not used or available..catchall route not really used anymore, put at bottom if used can also add (.:format) after id to specify a format ##
    match ':controller(/:action(/:id))', :via => :get
  

  ##  ROOT ROUTE...if no text to match routing
  ##  root :to => "demo#index"
  
  ##  or shorthand (just root&string)  
  ##  root "demo#index"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
