require_relative "./vehicle.rb"

class Vehicle
  attr_accessor :wheel_size, :number

  def initialize(wheel_size, number)
    @wheel_size = wheel_size
    @number = number
  end

  def wheel_number
    @wheel_number
  end

  def go
    return "vrrrrrrrooom!"
  end

  def fill_up_tank
    return "filling up!"
  end
end
