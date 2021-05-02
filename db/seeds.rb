# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

SchoolClass.destroy_all
Student.destroy_all

SchoolClass.create(title: 'Math', room_number: 101)
SchoolClass.create(title: 'Reading', room_number: 201)
SchoolClass.create(title: 'Writing', room_number: 301)
SchoolClass.create(title: 'Literature', room_number: 401)

Student.create(first_name: 'Evan', last_name: 'House')
Student.create(first_name: 'Forrest', last_name: 'Gates')
Student.create(first_name: 'Tamsen', last_name: 'Fuhs')