puts "Deleting all"
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Dinamo',
  address: 'Asa 22',
  description: 'Najgori klub u historiji!',
  price_per_night: 1,
  number_of_guests: 555
)
Flat.create!(
  name: 'Zenica 22',
  address: 'Nicaze',
  description: 'Lovely apartment',
  price_per_night: 100,
  number_of_guests: 9
)
Flat.create!(
  name: 'Novi sad 1',
  address: 'Novi sad strasse 21',
  description: 'Rupa najveca',
  price_per_night: 5,
  number_of_guests: 2
)
puts "Done"