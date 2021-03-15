Student.destroy_all
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
student1=Student.create(first_name: "Tony",last_name: "Tiger", active: 0 )
student2=Student.create(first_name: "Peter",last_name: "Parker", active: 1)
student3=Student.create(first_name: "Nathan",last_name: "McDaniel", active: 1)
student4=Student.create(first_name: "Bill",last_name: "Clinton", active: 0 )

puts "seeded"