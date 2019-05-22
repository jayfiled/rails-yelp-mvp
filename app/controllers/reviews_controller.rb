class ReviewsController < ApplicationController
  def new
    @review = Review.new
    @restaurant = Restaurant.new
  end

  def create

  end
end
