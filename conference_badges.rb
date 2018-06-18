def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  messages_array = []
  array.each do |name|
    messages_array.push("Hello, my name is #{name}.")
  end
  return messages_array
end

def assign_rooms(array)
  room_assignment = []
  counter = 1 
  array.each do |name|
    room_assignment.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1 
  end
  return room_assignment
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end
   assign_rooms(array).each do |id|
    puts id 
  end
end 