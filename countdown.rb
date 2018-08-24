#write your code here

def countdown(timer)
  while timer >= 0
    puts "#{timer} SECOND(S)!"
    binding.pry
    timer -= 1
  end
  return "HAPPY NEW YEAR!"
end
