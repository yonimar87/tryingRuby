Person.destroy_all

Person.create(:first_name => 'Norman', :last_name => 'Marlow' )
Person.create(:first_name => 'Russell', :last_name => 'Marlow')

puts "#{ Person.count } Persons created."
