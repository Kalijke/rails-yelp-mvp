class ReviewsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  # def new
  # # we need @restaurant in our `simple_form_for`
  # @restaurant = Restaurant.find(params[:restaurant_id])
  # @review = Review.new
  # end

  # def create
  #   @review = Review.new(review_params)
  #   # we need `restaurant_id` to asssociate review with corresponding restaurant
  #   @review.restaurant = Restaurant.find(params[:restaurant_id])
  #   @review.save
  # end
end
