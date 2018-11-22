module PointsHelper

    def show_time(point)
        hours = point.calcula_tempo()
        time = DateTime.strptime(hours.to_s,'%s')
        DateTime.parse(time.to_s).strftime("%H:%M:%S")
    end
end
