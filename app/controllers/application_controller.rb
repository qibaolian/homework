class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
      render html:"hello!"
  end
  def goodby
      render html: "goodbye,world!"
  end
end


