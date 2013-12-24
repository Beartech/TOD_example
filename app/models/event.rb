class Event < ActiveRecord::Base


  serialize :tod_stamp, Tod::TimeOfDay

  def occured_at_stamp
      @tod = self.occured_at.strftime("%H:%M:%S")
      self.time_of_day = @tod
      self.tod_stamp = TimeOfDay.parse(@tod)
  end

end
