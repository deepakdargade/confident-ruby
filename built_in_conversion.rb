winners = [
  'Deepak 1',
  'Deepak 2',
  'Deepak 3',
  'Deepak 4',
]

Place = Struct.new(:index, :name, :prize) do
  def to_int
    index
  end
end

place1 = Place.new(0, 'First', 'Game #1')
place2 = Place.new(1, 'Second', 'Game #2')
place3 = Place.new(2, 'Third', 'Game #3')

[place1, place2, place3].each do |place|
  puts "In #{place.name} place, #{winners[place.index]}"
  puts "You win #{place.prize}"
  puts ''
end


puts winners[place1]
puts winners[place2]
puts winners[place3]
