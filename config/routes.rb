Rails.application.routes.draw do
# verb  url          controller  method
  get '/hello_url' => 'pages#hello_method'
end
