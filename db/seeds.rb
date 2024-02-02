puts 'Destroy in progress'
Flat.destroy_all
puts 'Destroy Ok'
puts 'Table Flat in progress'
light_spacious = {
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
}
light_beautiful = {
  name: 'Light & Beautiful apartment in London',
  address: '5 pickle street London W9 1DT',
  description: 'This apartment is located on the first floor with a balcony and terrace in a new building. It is simple, cosy, modern, and bright. Entering the house you can find an open kitchen with all appliances you might need: a table, 4 wooden chairs and a PLASMA TV 32',
  price_per_night: 100,
  number_of_guests: 5
}
small_cosy = {
  name: 'Light & warm cosy apartment in London',
  address: '3 cosy street London W8 2DT',
  description: 'The living room has a very comfortable double sofa bed and large windows. The bathroom includes a washing machine and a comfortable shower.',
  price_per_night: 120,
  number_of_guests: 2
}
[light_spacious, light_beautiful, small_cosy].each do |flat|
Flat.create!(flat)
end
