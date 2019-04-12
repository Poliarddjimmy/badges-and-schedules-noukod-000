# Write your code here.
<<<<<<< HEAD
=======
<<<<<<< HEAD

=======
>>>>>>> b3e32884940d9a1498d53e9d3cbf9d2bcd07f502
>>>>>>> c18fcd96923f8801dfe8b1cdfdb7f68acf98a974
def badge_maker(name)
  return "Hello, my name is #{name}."
end


<<<<<<< HEAD
def batch_badge_creator(badge)
  new_badge = []
  badge.each do |name|
    new_badge.push("Hello, my name is #{name}.")
  end
  return new_badge
end

def assign_rooms(badge)
  new_badge = []
  counter = 1
  badge.each do |name|
    new_badge.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return new_badge
end

def printer(badge)
  batch_badge_creator(badge).each do |badge|
    puts badge
  end 
  
  assign_rooms(badge).each do |id|
    puts id 
  end
end 
<<<<<<< HEAD

=======
=======
def batch_badge_creator
  
end
>>>>>>> b3e32884940d9a1498d53e9d3cbf9d2bcd07f502
>>>>>>> c18fcd96923f8801dfe8b1cdfdb7f68acf98a974
