def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator array
    array.map {|each| "Hello, my name is #{each}."}
end

def assign_rooms array
    array.map.with_index {|each, index| "Hello, #{each}! You'll be assigned to room #{index + 1}!"}
end

def printer array
     batch_badge_creator(array).each {|each| puts "#{each}"}
     assign_rooms(array).each {|each| puts "#{each}"}
end