name1 = 'alpha Company'
name2 = 'Beta Company'
name3 = 'Zeta Company'
fund1 = '1000'
fund2 = '500'
fund3 = '25'
donate = '1000'

puts Project = "\n\nCrowd Source Projects:\n\t#{name1}\n\t#{name2}\n\t#{name3}"

puts "\n#{name1.capitalize} has raised a total of $#{fund1}."
puts "#{name2.upcase} has raised a total of $#{fund2}."
puts "#{name3.ljust(30, '.')} has raised a total of $#{fund3}."

formatted_time = Time.new.strftime("%A %m/%d/%Y at %I:%M%p")
puts "\n\nFunding amounts as of #{formatted_time}."
