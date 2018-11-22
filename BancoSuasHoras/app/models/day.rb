class Day < ApplicationRecord
  belongs_to :bank
  
  has_many :points
  accepts_nested_attributes_for :points,  allow_destroy: true

  def horas_cumpridas
    hours = self.points.map{ |p| p.calcula_tempo()}.reduce(:+)
    time = DateTime.strptime(hours.to_s,'%s')
    DateTime.parse(time.to_s).strftime("%H:%M:%S")
  end
end
