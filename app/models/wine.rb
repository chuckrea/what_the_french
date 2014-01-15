class Wine < ActiveRecord::Base
  attr_accessible :image_url, :name, :varietal, :vintage, :winery

  has_many :collectors, through: :cellars
  has_many :cellars

  def to_s
    "#{self.vintage} #{self.winery} #{self.varietal}"
  end
end
