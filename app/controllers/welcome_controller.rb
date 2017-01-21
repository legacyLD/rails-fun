class WelcomeController < ApplicationController
  def index
    @random = Random.new.rand(100)
  end

  def about
    @sitelanguages = ["ruby"]
    @favoritelanguages = ["ruby", "javascript"]
  end
end
