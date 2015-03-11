class MainController < ApplicationController
  def index
  	@songs = Song.order(rating: :desc).limit(5)
  end
end
