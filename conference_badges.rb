def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|x| "Hello, my name is #{x}."}
end

def assign_rooms(attendees)
  attendees.map.with_index{ |x, index| "Hello, #{x}! You'll be assigned to room #{index + 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|item| puts item}
  assign_rooms(attendees).each {|assignment| puts assignment}
end
