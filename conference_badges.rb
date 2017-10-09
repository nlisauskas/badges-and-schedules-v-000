def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  name_array = []
  names.each do |name|
    name_array << name
  end
  name_array
end

