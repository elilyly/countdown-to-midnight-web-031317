#write your code here

def countdown(time)
  time = 10
  while time <= 10
    puts "#{time} SECOND(S)!"
    time = time - 1
    break if time == 0
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(time)
  time = 10
  while time <= 10
    puts "#{time} SECOND(S)!"
    time = time - 1
    sleep 5
    break if time == 0
  end
  return "HAPPY NEW YEAR!"
end
