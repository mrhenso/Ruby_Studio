name1 = 'larry'
name2 = 'curly'
name3 = 'moe'
name4 = 'shemp'
health1 = 60
health2 = 125
health3 = 100
health4 = 90
puts "\n\t#{name1.capitalize}'s health is #{health1}"
puts "\n\t#{name2.upcase}'s health is #{health2}"
puts "Players:\n\t#{name1}\n\t#{name2}\n\t#{name3}"
health2 = health1
puts "\n\t#{name2.upcase}'s health is #{health2}"
health1 = 30
puts "\n\t#{name1.capitalize}'s health is #{health1}\n\t#{name2.upcase}'s health is #{health2}"
player3 = "#{name3.capitalize}'s health is #{health3}."
puts "\t#{player3.center(30,'*')}"
puts "\t#{name4.capitalize.ljust(20, '.')}#{health4} health"
current_time = Time.new
formatted_time = current_time.strftime("%A %m/%d/%Y at %I:%M%p")
puts "\nThe game started on #{formatted_time}"