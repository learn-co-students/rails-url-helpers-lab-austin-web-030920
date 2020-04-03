# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

students = Student.create([{ first_name: "Robert", last_name: "Collins" },
    { first_name: "Patrick", last_name: "Jones" },
    { first_name: "Jack", last_name: "Mitchell" },
    { first_name: "Josh", last_name: "Nuzzi" },
    { first_name: "Buford", last_name: "Eeds" }
    ])