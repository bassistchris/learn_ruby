class Timer
  
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    hour = 0
    min = 0
    sec = 0
    if @seconds / 3600 > 0
      hour = @seconds / 3600
      min = (@seconds % 3600) / 60
      sec = (@seconds % 3600) % 60
    elsif @seconds / 60 > 0
      hour = 0
      min = (@seconds / 60)
      sec = (@seconds % 60)
    else
      sec = @seconds
    end
    @time_string = sprintf("%02d:%02d:%02d", hour, min, sec)
  end
end
