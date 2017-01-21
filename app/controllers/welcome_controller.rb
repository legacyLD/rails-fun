class WelcomeController < ApplicationController
  def index
    @random = Random.new.rand(100)
  end

  def about
    @language = ["javascript", "html", "css"]
  end
end
