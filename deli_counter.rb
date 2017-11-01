# Write your code here.
katz_deli = []

def line(katz_deli)

  if katz_deli == [] then
    "The line is currently empty."
  else
    print "The line is currently: "
    count = 1;
    katz_deli.each do |name|
      print "#{count}. #{name} "
    end
  end

end

def take_a_number(katz_deli,name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli == [] then
    puts "There is nobody waiting to be served!"
  else
    puts "Currently Serving #{katz_deli[0]}.";
    katz_deli.pop
  end
end
