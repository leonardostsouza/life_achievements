class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  def hello
  	render html: "Application - Hello"
  end

  def bye
  	render html: "Application - Bye"
  end
end
