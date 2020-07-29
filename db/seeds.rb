# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user_one = User.create(username: "danlove")
user_two = User.create(username: "tomlove")
user_three = User.create(username: "farmerraza")

note_one = Note.create(title: "React Notes", content: "This is a note about React!", user_id: User.all.sample.id)
note_two = Note.create(title: "Rails Notes", content: "This is a note about Rails!", user_id: User.all.sample.id)
note_three = Note.create(title: "JSX Notes", content: "This is a note about JSX!", user_id: User.all.sample.id)
note_four = Note.create(title: "Redux Notes", content: "This is a note about Redux!", user_id: User.all.sample.id)
