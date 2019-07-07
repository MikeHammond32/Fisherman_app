Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  namespace :api do

  get "/fisherman" => "fisherman#create" 
  # get "/fish" => "fish#create" 
  # get "/fish" => "fish#create" 
  # get "/fish" => "fish#create" 
  
  end
end
