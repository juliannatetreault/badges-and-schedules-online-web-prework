# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |names|
    badges.push("Hello, my name is #{names}.")
end
return badges
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index do |name, room| 
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{room + 1}!")
end
return room_assignments
end

def printer(attendees)
  batch_badge_creator.each do |badge|
  puts badge
  assign_rooms(results).each do |badge|
  puts badge
end
end
end