# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Todo.create(title: "1st Todo", content: "This is my first todo item", urgent: false, done: false)
Todo.create(title: "2nd Todo", content: "This is my second todo item", urgent: false, done: false)
Todo.create(title: "3rd Todo", content: "This is my third todo item", urgent: true, done: false)
Todo.create(title: "4th Todo", content: "This is my fourth todo item", urgent: false, done: false)
Todo.create(title: "5th Todo", content: "This is my fifth todo item", urgent: true, done: false)
