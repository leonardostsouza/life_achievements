class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  def hello
  	render html: "Howdy, partner!"
  end

  def bye
  	render html: "Goodbye, partner!"
  end
end
