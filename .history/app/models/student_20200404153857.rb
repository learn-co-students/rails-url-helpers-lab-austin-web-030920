class Student < ActiveRecord::Base
  attr_accessor :active
  
  def initialize(name)
    super
    @active = false
  end

  def to_s
    self.first_name + " " + self.last_name
  end

  def active_status
    if @active
      puts "This student is currently active."
    else
      puts "This student is currently inactive."
    end
  end
end