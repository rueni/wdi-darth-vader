
wore_shirt = ['Jim','Tristan', 'David', 'Myron','Brad','Matt']
did_not_wear_shirt = ['Eric','Tim','Isaac','Joe', 'Sonju', 'Dylan','Kate','Chris']

wore_shirt.pop
did_not_wear_shirt.pop

wore_shirt.push
did_not_wear_shirt.push

wore_shirt.each do |person|
  puts 'wore a hawaiian shirt'
  console.log('wore a hawaiian shirt')
end
did_not_wear_shirt.each do |person|
  puts 'did not wear a hawaiian shirt'
  console.log('did not wear a hawaiian shirt')
end

wore_shirt.map! do {|person| + ' is cool!'}
end
did_not_wear_shirt.map! do {|variable| + ' is not as cool'}
end

class Cool_kids
  initialize(name, participate, reason)
  @name = name
  @participate = participate
  @reason = reason
  end

  get 'name'
  @name
  end

  get 'participate'
  @participate
  end

  get 'reason'
  @reason
  end
end

bob = Cool_kids.new('bob', 'yes', 'just because...')
