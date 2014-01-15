class CollectorsController < ApplicationController
  before_filter :authenticate_collector!

  def show
    @collector = current_collector
    @region = what_the_french("Margaux", "red")
    binding.pry

    if params[:search]
      query = params[:search].split(" ").join("+")
      api_key = ENV["SNOOTH_KEY"]
      snooth = JSON(HTTParty.get("http://api.snooth.com/wines/?akey=#{api_key}&q=#{query}"))
      @results = "We have results!"
    end
  end

end