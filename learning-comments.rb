this_year = 2022
puts "Hey, it's 2019!" unless Time.now.year != this_year

case this_year
  when 2019
    puts "You are right"
  when 2020
    puts "Shut up, stupid"
  when 2021
    puts "Go home"
  when 2022
    puts "*facepalm*"
  end