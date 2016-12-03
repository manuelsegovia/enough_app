class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	rendeer html: "Hello, world!"
  end
end
