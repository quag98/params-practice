Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/params_query_path" => "params_go#params_query_action"
    get "/params_query_path/:phrase" => "params_go#params_query_action"
  end
end
