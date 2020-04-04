class Student < ActiveRecord::Base
  attr_accessor :active

  def to_s
    self.first_name + " " + self.last_name
  end

  def initialize
    super
    @active = false
  end

  # def activate
  #   @active = true
  # end
end