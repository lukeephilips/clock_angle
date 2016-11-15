class String
  define_method(:clock_angle) do
      hours = self[0,self.index(":")].to_f()
      minutes = self[self.index(":")+1,self.length()].to_f()
      # time_array = self.split(":")
      hourRatio = hours/12*360
      minuteRatio = minutes/60*360
      if hourRatio.eql?(360) do
        hourRatio = 0.0
      end
      timeInDegrees = (hourRatio-minuteRatio).abs()
      timeInDegrees
  end
end
