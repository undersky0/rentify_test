class Location < ActiveRecord::Base
  belongs_to :user
  belongs_to :property
  geocoded_by :to_s
  after_validation :geocode
  
  def to_s
    "#{postcode}" + " GB"
  end
end
