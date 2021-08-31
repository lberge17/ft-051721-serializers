# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

laura = User.create(username: "Laura")
iryna = User.create(username: "Iryna")
joel = User.create(username: "Joel")
brain = User.create(username: "Brain")
char = User.create(username: "Char")

avengers = Group.new(name: "Avengers")
avengers.memberships.new(user: laura)
avengers.memberships.new(user: iryna)
avengers.memberships.new(user: joel)
avengers.save

JL = Group.new(name: "Justice League")
JL.memberships.build(user: brain)
JL.memberships.build(user: char)
JL.save
