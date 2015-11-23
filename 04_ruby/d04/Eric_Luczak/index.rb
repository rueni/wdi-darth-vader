 hawaians = [jim, 'Tristan' ,'David', 'Joe', 'Myron', 'Brad', 'Matt']

 non_hawaians = ['Eric', 'Isaac', 'Sonju', 'Dylan', 'Kate', 'Chris']

 hawaians.pop()

 non_hawaians.pop()

hawaians.push('Matt')

non_hawaians.push('Chris')

hawaians.each { |hawaian| puts hawaian}
non_hawaians.each { |non_hawaian| puts non_hawaian}

hawaians.map do |hawaian|
  hawaian += ' aloha'
end

non_hawaians.map do |non_hawaian|
  non_hawaian += ' noloha'
end

class Person
  def initialize(name, hawaii, saying)
    @name = name
    @hawaii = hawaii
    @saying = saying
  end

  def get_name
    @name
  end

  def get_hawaii
    @hawaii
  end

  def get_saying
    @saying
  end

  def to_s
    puts 'Hi! my name is #{@name} and I am #{#height} tall. #{@saying}.!'
  end

end

hawaians.map do |hawaian|
  hawaian = Person.new('hawaian', true, 'Aloha Bi*%@s' )
end
