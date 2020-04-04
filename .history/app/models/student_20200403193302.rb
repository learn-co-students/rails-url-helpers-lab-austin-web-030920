class Student < ActiveRecord::Base
  attr_accessor :active
  def initialize(name)
    super
    @active = false
  end

  def to_s
    self.first_name + " " + self.last_name
  end
  
  def active
    @active
  end
end