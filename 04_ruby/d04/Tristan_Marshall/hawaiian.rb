hawaiian = ['Myron', 'Brad', 'Matt', 'Tristan', 'Jim', 'David']

nonHawaiian = ['erik', 'Isaac', 'Chris', 'Sonju', 'Dillon']

hawaiian.pop()

hawaiian.each {|x| print x, ", " }

nonHawaiian.map {|x| x}

class HawaiianShirt
  def initialize (color, prints, size)
    @color=color
    @print=prints
    @size=size
  end

  def to_s
    puts "my hawaiian shift is #{@color} with a #{@prints} and my size is #{@size}"
  end
  end
