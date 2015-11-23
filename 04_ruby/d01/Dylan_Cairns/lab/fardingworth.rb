$starts = ['Bed', 'Brunn', 'Dun', 'Far', 'Glen', 'Tarn']
$middles = ['ding', 'fing', 'ly', 'ston']
$ends = ['borough', 'burg', 'ditch', 'hall', 'pool', 'ville', 'way', 'worth']
$names = []

def town_names(numOfTowns=3)
	numOfTowns.times { |i|
		$names[i] = $starts.sample.to_s + $middles.sample.to_s + $ends.sample.to_s
	} 
end 

town_names(5)
puts $names