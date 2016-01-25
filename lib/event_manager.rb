puts "EventManager Initialized!"

# contents = File.read "event_attendees.csv"
# puts contents

# This would also work

lines = File.readlines "event_attendees.csv"
lines.each do |line|
    columns = line.split(",")
    puts columns
end