class TimeController < ApplicationController
  def now
    @time = Time.now
    @time_formatted = @time.strftime('%a, %d %b %Y %T UTC %:z')
  end
end
