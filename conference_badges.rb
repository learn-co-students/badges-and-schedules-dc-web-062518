def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
    badge_array << badge_maker(name)
  end
  return badge_array
end

def assign_rooms(array)
  rooms_array = []
  array.each_with_index { |name, index|
    rooms_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  }
  rooms_array
end

def printer(array)
  batch_badge_creator(array).each do |item|
    puts item
  end
  assign_rooms(array).each do |item|
    puts item
  end
end
