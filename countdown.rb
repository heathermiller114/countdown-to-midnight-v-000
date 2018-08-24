#write your code here
timer = 60
def countdown(timer)
  while timer >= 0
    puts "#{timer} SECOND(S)!"
    timer -= 1
  end
  puts "HAPPY NEW YEAR!"
end
