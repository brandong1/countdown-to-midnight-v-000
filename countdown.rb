#write your code here

def countdown(number)
  while number > 0
  puts "#{number} SECONDS!"
  number -= 1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep()
  until countdown_with_sleep == 0 
    puts "#{number} SECONDS!"
    number -= 1 
    sleep 1 
  end
end