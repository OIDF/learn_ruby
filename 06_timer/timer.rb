class Timer
  attr_accessor :seconds
  def initialize()
    @seconds = 0
  end
  
  def time_string
    hours = @seconds / 3600
    minutes = @seconds / 60
    minutes = minutes - (hours.floor * 60)
    @seconds = @seconds - ( (hours.floor * 3600) + (minutes.floor * 60) )
    #@seconds.to_s.length > 1? @seconds = @seconds.to_s : @seconds = "0#{@seconds}"
    #time_string = "0#{hours.floor}:0#{minutes.floor}:#{seconds}"
    time_string = "%02d:%02d:%02d" % [hours,minutes,seconds]
  end

end
