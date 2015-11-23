
###Exercise 1
hawaiian = ['Matt', 'Myron', 'Tristan', 'Brad', 'Tom', 'Jim', 'Joe']
non_hawaiian = ['Chris', 'Dylan', 'Kate', 'Sonju', 'Eric']

##Exercise 2
hawaiian.pop
non_hawaiian.pop

##Exercise 3
hawaiian.push('Angie')
non_hawaiian.push('James')

##Exercise 4
hawaiian.each do |person|
  puts person
end

non_hawaiian.each do |person|
  puts person
end

##Exercise 5
class Hawaiian_shirt_wearers
  def initialize(person, color, cheesefactor)
    @wearers = [{:name => person, :color => color, :cheesefactor => cheesefactor}]
  end

  def add_wearer(person, color, cheesefactor)
        @wearers.push({:name => person, :color => color, :cheesefactor => cheesefactor})
  end

  def get_wearers
    @wearers
  end

  def to_s
    puts @wearers.to_s
  end
end

##Test Number 5
theguy = Hawaiian_shirt_wearers.new('Matt','blue/green', 100)
theguy.add_wearer('Jim', 'Beige', 87)
theguy.get_wearers
theguy.to_s
