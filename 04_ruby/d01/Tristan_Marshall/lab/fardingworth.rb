def town_names(n=3, location='')
starts = ['Beds', 'Brunn', 'Dun', 'Far', 'Glen', 'Tarn']
middles = ['ding', 'fing', 'ly', 'ston']
lasts = ['Borough', 'Burg', 'Ditch', 'Hall', 'Pool', 'ville', 'way', 'worth']
sea = ['-on-sea', ' Falls']

if location = 'near-water'

return n.times.map {
  starts[rand(starts.count)] + middles[rand(middles.count)] + lasts[rand(lasts.count)] + sea[rand(sea.count)]
}
end

town_names()
