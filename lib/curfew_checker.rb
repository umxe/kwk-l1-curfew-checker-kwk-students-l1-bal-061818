def simple_curfew_checker(time)
  if time >= 11
    puts "You are in trouble"
  end
end

def curfew_checker(time)
  if time >= 11
    puts "You are in trouble"
  else
    puts "You can keep having fun!"
  end
end

def complex_curfew_checker(time)
  if time > 11
    puts "You are in trouble"
  elsif time == 11
    puts "You are in trouble"
  else
    puts "You can keep having fun!"
  end
end

def deluxe_curfew_checker(time)
  diff = 11 - time
  puts "You have #{diff} time left!"
  if time >= 11
    puts "You are in trouble"
  else
    puts "You can keep having fun!"
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  if curfew_time == current_time
    puts "Youre in trouble since curfew is #{curfew_time} and your current time is #{current_time}!"
  elsif current_time > curfew_time
    puts "Youre in trouble!"
  else
    diff1 = curfew_time - current_time
    puts "You can keep having curfew if the time is #{current_time} and your curfew is #{curfew_time}. You have #{diff1} hours left."
  end
end
platinum_curfew_checker(4, 7)
