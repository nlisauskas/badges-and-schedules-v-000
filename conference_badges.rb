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
