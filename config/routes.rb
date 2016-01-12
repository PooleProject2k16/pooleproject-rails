Web::Application.routes.draw do
  root 'main#index' #controller#view
  get '/', to: 'main#index' # get request for index view
end
