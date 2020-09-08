require 'time'
time = Time.now
puts time

current_time=time
current_time=current_time.to_i 

if current_time% 2 == 0 
   puts "Even!"
   
else 
   puts "odd!"
 end
 
if current_time.even?
  puts"Even"
else 
  puts "Odd!"
end