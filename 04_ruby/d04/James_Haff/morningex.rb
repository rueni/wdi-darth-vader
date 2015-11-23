partyPeople = ["jim", "tristan", "matt", "myron", "tom", "david", "james"]

partyPoopers = ["eric", "issac", "sonju", "chris", "joeBuddy"]

partyPoopers.map { |a| a}

partyPeople.each {|x| print x, ","}

class Shirt_type
  def initialize(color, flowers, magaritas)
    @color=color
    @flowers=flowers
    @magaritas=magaritas
  end

  def color
    @color
  end

  def flowers
    @flowers
  end

  def magaritas
    @magaritas
  end

  def to_s
    puts "Jim has a #{@color} shirt with big #{@flowers} and a cup of #{@magritas}"
  end

end
