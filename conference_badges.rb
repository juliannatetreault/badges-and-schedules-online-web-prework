# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

badge_maker("Arel")

def batch_badge_creator(array)
  badges = []
  array.each do |names|
    badges.push("Hello, my name is #{names}.")
end
return badges
end

def assign_rooms(array)
  room_assignments = array.each_with_index do |name, room| 
    "Hello, #{name}! You'll be assigned to room #{room + 1}!"
end
return room_assignments
end

def printer()
  
end