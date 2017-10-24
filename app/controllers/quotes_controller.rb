class QuotesController < ApplicationController
  def index
    @quote = Quote.order("RANDOM()").last
  end

  def new
    @quote = Quote.new
  end
end
