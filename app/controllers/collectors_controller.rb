class CollectorsController < ApplicationController
  before_filter :authenticate_collector!

  def show
    @collector = current_collector

    if params[:search]
      query = params[:search].split(" ").join("+")
      api_key = ENV["SNOOTH_KEY"]
      snooth = JSON(HTTParty.get("http://api.snooth.com/wines/?akey=#{api_key}&q=#{query}"))
      @results = snooth["wines"]
    end
    
  end

end