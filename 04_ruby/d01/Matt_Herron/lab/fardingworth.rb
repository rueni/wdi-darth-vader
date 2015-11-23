def town_names(n=3, location='')
  starts = ['Bed', 'Brunn', 'Dun', 'Far', 'Glen', 'Tarn']
  middles = ['ding', 'fing', 'ly', 'ston']
  ends = ['borough', 'burg', 'ditch', 'hall', 'pool', 'ville', 'way', 'worth']
  locations = {
    :near_water => ['-on-sea', ' Falls'],
    :in_space => ['-on-moon', ' Mars']
  }

  #return n.times.map {
    #starts[rand(starts.count)] + middles[rand(middles.count)] + ends[rand(ends.count)] + locations[location.to_sym][rand(locations[location.to_sym].count)]
  #}
end
