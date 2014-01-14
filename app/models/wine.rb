class Wine < ActiveRecord::Base
  attr_accessible :image_url, :name, :varietal, :vintage, :winery
end
