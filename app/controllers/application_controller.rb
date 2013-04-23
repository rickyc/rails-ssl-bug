class ApplicationController < ActionController::Base
  protect_from_forgery

  force_ssl if true

  def test
    render text: params.inspect
  end

end
