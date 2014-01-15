class Cellar < ActiveRecord::Base
  attr_accessible :collector_id, :wine_id

  belongs_to :collector
  belongs_to :wine
end
