def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr = []
  attendees.each { |attendees| arr << badge_maker(attendees)} 
  arr
 end

def assign_rooms(attendees)
  arr = []
  attendees.each.with_index(1) { |attendee, room| arr << "Hello, #{attendee}! You'll be assigned to room #{room}!"}
  arr
end

def printer(attendees)
  batch_badge_creator(attendees).each { |attendee| puts attendee }
  assign_rooms(attendees).each { |assign_room| puts assign_room }
end