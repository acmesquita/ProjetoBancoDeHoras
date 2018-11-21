class Day < ApplicationRecord
  belongs_to :bank
  
  has_many :points
  accepts_nested_attributes_for :points,  allow_destroy: true
end
