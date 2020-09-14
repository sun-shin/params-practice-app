Rails.application.routes.draw do
  namespace :api do
    get "/query_path" => "params#query_action"
    get "/urlseg_path/:phrase" => "params#urlseg_action"
    post "/body_path" => "params#body_action"
  end
end
