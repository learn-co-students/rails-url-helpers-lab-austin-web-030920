class Student < ActiveRecord::Base

  # attr_accessor :active

  def to_s
    self.first_name + " " + self.last_name
  end

  def active_status
    self.active ? "This student is currently active." : "This student is currently inactive."
  end

  def toggle_status
    self.active ? self.active = false : self.active = true
    self.save
  end
end