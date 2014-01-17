class WinesController < ApplicationController

  def create
    unless params[:wine]
      wine = Wine.create!(
        name: params[:name],
        vintage: params[:vintage],
        varietal: params[:varietal],
        image_url: params[:image_url],
        winery: params[:winery]
        )
    else
      wine = Wine.create!(
      name: params[:wine][:name],
      winery: params[:wine][:winery],
      vintage: params[:wine][:vintage],
      varietal: params[:wine][:varietal],
      image_url: params[:wine][:image_url]
      )
    end

    collector = current_collector

    collector.add_to_cellar(wine)

    redirect_to collector_path(collector)
  end

  def new
    @wine = Wine.new
  end

  def edit
    @wine = Wine.find(params[:id])
  end

  def update
    wine = Wine.find(params[:id])
    wine.vintage = params[:wine][:vintage]
    wine.name = params[:wine][:name]
    wine.save

    redirect_to collector_path(current_collector)
  end

  def quantity

    collector = current_collector
    if params[:up]
      wine = Wine.find(params[:id])
      wine.quantity += 1
      wine.save!
    elsif params[:down]
      wine = Wine.find(params[:id])
      wine.quantity -= 1
      wine.save!
      if wine.quantity == 0
        Wine.delete(params[:id])
      end
    end
      
    redirect_to collector_path(collector)
  end
end