RailsSslBug::Application.routes.draw do

  match ':foo/preview/:id'                    => 'application#test',  via: [:get], as: :preview
  match ':foo/:id'                            => 'application#test',  via: [:get], as: :test

end
