class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :description, presense: true

end
