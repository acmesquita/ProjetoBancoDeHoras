class Bank < ApplicationRecord

    has_many :days
    accepts_nested_attributes_for :days, allow_destroy: true

end
