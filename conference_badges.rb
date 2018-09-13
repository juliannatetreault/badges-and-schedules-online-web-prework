# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

badge_maker("Arel")

def batch_badge_creator(array)
  name_array = []
  array.each do |names|
    name_array.push("Hello, my name is #{names}.")
end
return name_array
end

def assign_rooms(array)
  room_array = array.each_with_index do |name, room| 
    "Hello, #{name}! You'll be assigned to room #{room + 1}!"
end
return room_array
end

def printer()
  
end