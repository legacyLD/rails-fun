class WelcomeController < ApplicationController
  def index
    @random = Random.new.rand(100)
  end
end
