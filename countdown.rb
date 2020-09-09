#write your code here

def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_secs)
  while num_secs > 0
    puts "#{num_secs} SECOND(S)!"
    num_secs -= 1
  end
  return "HAPPY NEW YEAR!"
end
  