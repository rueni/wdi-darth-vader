#Starts: Bed, Brunn, Dun, Far, Glen, Tarn
#Middles: ding, fing, ly, ston
#Ends: borough, burg, ditch, hall, pool, ville, way, worth


def town_names
  town_names_array = []
  starts = ['Bed', 'Brunn', 'Dun', 'Far', 'Glen', 'Tarn']
  middles = ['ding', 'fing', 'ly', 'ston']
  ends = ['borough', 'burg', 'ditch', 'hall', 'pool', 'ville', 'way','worth']
  3.times do
    new_town = ""
    new_town = town_names_array.push(starts[rand(starts.count)].to_s + middles[rand(middles.count)].to_s + ends[rand(ends.count)].to_s)
    town_names_array= town_names_array.push(new_town)
  end

end
