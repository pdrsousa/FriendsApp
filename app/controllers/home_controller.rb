class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = 'My name is Pedro and I\'m a software developer. This is an experimental app that manages friends.'
  end
end
