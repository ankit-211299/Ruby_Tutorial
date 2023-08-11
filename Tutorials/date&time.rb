time = Time.now
puts ("current time" + time.inspect)

puts time.year
puts time.month
puts time.day
puts time.wday
puts time.yday
puts time.hour
puts time.min
puts time.sec
puts time.usec
puts time.zone

puts Time.local(2008, 7, 8, 10, 11)

time = Time.new
values = time.to_a
p values

puts time.hash