def greeting(user="Creator")
  puts "Hello #{user}!"
  puts "Who would you like to send this to? Who's it from? What holiday are you celebrating? Press 'enter' in between answers."
end
greeting
def holiday_greeting(to="Mom",from="Your Favorite Person",holiday="Mother's Day")
  puts "Happy #{holiday}, #{to}! -From, #{from}"
end
holiday_greeting(gets.chomp, gets.chomp, gets.chomp)