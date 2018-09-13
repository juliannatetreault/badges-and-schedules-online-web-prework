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
  nuarray = []
  counter = 1
  array.each do |name|
    nuarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return nuarray
end

#def assign_rooms(array)
  #room_assignments = []
  #room = 1
  #room_assignments = array.each do |name| 
    #"Hello, #{name}! You'll be assigned to room #{room}!"
  #room += 1
#end
#return room_assignments
#end

def printer()
  
end