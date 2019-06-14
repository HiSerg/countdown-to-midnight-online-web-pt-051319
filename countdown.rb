#write your code here

def countdown (numbers)

counter = 10 - numbers
while counter < 10 && numbers < 10
sleep 1
puts "#{numbers} SECOND(S)!"
counter += 1
numbers -= 1
end
puts "HAPPY NEW YEAR!"
end
