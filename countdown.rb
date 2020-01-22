#write your code here

def countdown(number=12)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"  
end

countdown

def countdown_with_sleep
  sleep(5)
  
end 