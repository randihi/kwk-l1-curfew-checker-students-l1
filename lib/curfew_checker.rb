def simple_curfew_checker(time)
  if time >= 11
    "You're in trouble! Better get home quick!"
  else time < 11
    puts "nil"
  end
end
simple_curfew_checker(11)

def curfew_checker(time)
 if time == 11
    puts "You're in trouble! Better get home quick!"
  elsif time > 11
    "You're in trouble! Better get home quick!"
  else
    puts "You can keep having fun!"
  end
end

def complex_curfew_checker(time)
  if time == 11
    puts "You're in trouble! Better get home quick!"
  elsif time > 11
    puts "You're in trouble! Better get home quick!"
  else
    puts "You can keep having fun!"
  end
end

def deluxe_curfew_checker(time)
  if time > 11
    puts "You're in trouble! Better get home quick!"
  else
    puts "You can keep having fun!"
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  if current_time > curfew_time
    puts "You're in trouble! Better get home quick!"
  else
    puts "You have #{curfew_time - current_time} hours left)"
  end
end
(platinum_curfew_checker(11, 11)
platinum_curfew_checker(12, 11)
