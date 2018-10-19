def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  badges
end

def assign_rooms(attendees)
  room_ass = []
  attendees.each_with_index do |name, room|
    room_ass.push("Hello, #{name}! You'll be assigned to room #{room +1}!")
  end
  room_ass
end

def printer(attendees)
  puts 
end