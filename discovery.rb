#4x4 DISCOVERY BOT!!!
year = Time.now.year

positive = ["great work", "super", "well done"]
negative = ["that's no good", "You're missing out", "maybe one day", "I hear they run well on biodiesel ;)"]

puts "Do you drive a Discovery"
  disco = gets.chomp

case disco
  when 'y', 'Y', 'yes', 'Yes'
  disco = true
  puts positive.sample #taking random array entry from pos array
  sleep(1)
  puts "what year?"
  manufacture_yr = gets.to_i
  sleep(1)
  puts age = "Hmm your vehicle is around #{ year - manufacture_yr } years old"
  sleep(1)
  puts "Is it still running well?"
  answer = gets.chomp
    if answer == "y"
    puts "Good work maintaining your vehicle"
    else
    puts "You should stay on top of the maintenence schedule"
    sleep(1)
    puts "Finding some reliable mechanics"
    print "- "
    sleep(0.5)
    print "- "
    sleep(0.5)
    print "- "
    sleep(0.5)
    print "- "
    sleep(0.5)
    print "- "
    sleep(0.5)
    print "- "
    puts " "
    sleep(1)
    puts "Bobs Garage"
    puts "Big 4x4"
    puts "Tommo's Backyarders garage"
    end
  when 'n', 'N', 'no', 'No'
  disco = false
  puts negative.sample #taking entry from negative array
  sleep(1)
  puts "Will you ever purchase one?"
  answer_2 = gets.chomp
    if answer_2 == "y"
    puts "Good job, you won't regret it"
    sleep(1)
    puts "Listing websites with Disco's for sale"
    print "- "
    sleep(0.5)
    print "- "
    sleep(0.5)
    print "- "
    sleep(0.5)
    print "- "
    sleep(0.5)
    print "- "
    sleep(0.5)
    print "- "
    puts " "
    sleep(1)
    puts "www.carsales.com.au"
    puts "www.carsguide.com.au"
    puts "www.gumtree.com.au"
    else
    puts "Well we can only hope you change your mind one day"
    end
end
