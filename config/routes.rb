Rails.application.routes.draw do
  # Let's say when a user sends a GET request to a welcome route, /welcome_path, we want the welcomes controller's hello_method action to run. In order to do that we could write:

  get "/welcome_path" => "welcomes#hello"
  get "/about_path" => "welcomes#about"

end
