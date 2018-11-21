class Bank < ApplicationRecord

    has_many :days
    accepts_nested_attributes_for :days, allow_destroy: true

    def calcula_horas
        
        
        "0:00"
    end
end
