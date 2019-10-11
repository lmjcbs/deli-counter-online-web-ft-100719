# Write your code here.
liams_deli = []

def line(liams_deli)
  if liams_deli.length == 0
    puts "The line is currently empty."
  else
    print "The line is currently:"
    liams_deli.each_with_index { |name, i| print " #{i+1}. #{name}" }

  end
end

def take_a_number(liams_deli, name)
  liams_deli << name
  puts "Welcome, #{name}. You are number #{liams_deli.length} in line."
end

def now_serving

end
