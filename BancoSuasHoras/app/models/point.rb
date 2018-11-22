class Point < ApplicationRecord
  belongs_to :day

  def calcula_tempo
    begin
      ((self.finish - self.start)/1.second).round
    rescue
      0.second
    end
  end

end
