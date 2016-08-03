class TweetsController < ApplicationController
  def index
    @tweets = Tweet.all
  end

  def new
  end

  def create
    Tweet.create(name:tweet_params[:name], title: tweet_params[:title], area: tweet_params[:area],image: tweet_params[:image])
  end

  private
  def tweet_params
    params.permit(:name, :title, :area, :image)

end
