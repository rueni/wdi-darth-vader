#inheritance through space ships

class SaturnV
  def initialize
    @name = 'Saturn V'
    @fuel = 'liquid hydrogen'
    @mission = 'go to the moon'
  end

  def take_off
    reurn "We're taking off! YAY!"
  end

  def to_s
    return @name + " has a mission to " + @ mission
  end
end
