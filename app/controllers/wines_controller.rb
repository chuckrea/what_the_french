class WinesController < ApplicationController

  def create
    wine = Wine.create!(
      name: params[:name],
      vintage: params[:vintage],
      varietal: params[:varietal],
      image_url: params[:image_url],
      winery: params[:winery]
      )

    collector = current_collector

    collector.add_to_cellar(wine)

    redirect_to collector_path(collector)
  end
end