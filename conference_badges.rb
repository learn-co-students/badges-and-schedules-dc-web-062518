def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr=[]
  attendees.each do |a|
    arr << badge_maker(a)
  end
  arr
end

def assign_rooms(attendees)
  n=1
  arr=[]
  attendees.each do |a|
    arr << "Hello, #{a}! You\'ll be assigned to room #{n}!"
    n+=1
  end
  arr
end
    
def printer(attendees)
  copy = attendees
  str1 = nil
  str2 = nil
  n = 0
  count = attendees.size
  until n == count
    str1 = batch_badge_creator(attendees).shift
    str2 = assign_rooms(copy).shift
    attendees.shift
    puts str1
    puts str2
    n+=1
  end
end