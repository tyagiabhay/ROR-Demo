class ApplicationController < ActionController::Base
  def index
    render plain: 'Welcome to the Rails application!'
  end

  def hello
    render plain: 'Hello, World!!!!!New-Version 24-may-2023'
  end
end

