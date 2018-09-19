# Write your code here.

def badge_maker(name)
 "Hello, my name is #{name}."
 end
 
def batch_badge_creator(name_array)
  name_array.collect do |name|
  badge_maker(name)
  end
end

def assign_rooms(name_array)
 name_array.each_with_index.map do |speaker, index|
 "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
 end
end 



def printer(name_array)
  name_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
 batch_badge_creator(name_array)
 assign_rooms(name_array)
end