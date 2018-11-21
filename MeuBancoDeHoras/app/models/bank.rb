class Bank < ApplicationRecord

    has_many :points
    accepts_nested_attributes_for :points, allow_destroy: true
    
end
