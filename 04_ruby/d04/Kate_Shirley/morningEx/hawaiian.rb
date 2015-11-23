hawaiian = ['Brad', 'Myron', 'Joe', 'David', 'Tristan', 'Joe', 'Matt']
mainland = ['Dylan', 'Sonju', 'Isaac', 'Chris', 'Kate']

 hawaiian.each do |shirt|
  puts
end

class Hawaiian
  def initialize (name, shirt_color, shirt_theme)
    @name=name
    @color=shirt_color
    @theme=shirt_theme
  end

def name
  @name
end

def color
  @color
end

def theme
  @theme
end

def to_s
    puts @name + ' is wearing a ' +  @color + ' shirt with a ' + @theme + ' theme. '
  end
end

  shirt1 = Hawaiian.new('Jim', 'tan', 'tiki')
  shirt2 = Hawaiian.new('Myron', 'blue', 'surfer')
  shirt3 = Hawaiian.new('Brad', 'Red', '\'plants\'')
