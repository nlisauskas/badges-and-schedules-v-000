def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  name_array = []
  attendees.each do |name|
    name_array << badge_maker(name)
  end
  name_array
end

def assign_rooms(speakers)
  room_array = []
  speakers.each_with_index do |speaker, index|
    room_array << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  room_array
end

def printer
  batch_badge_creator
  assign_rooms
end
