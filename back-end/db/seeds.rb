# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Song.create(title: "test song 1", genre: "test genre 1")
Song.create(title: "test song 2", genre: "test genre 1")
Song.create(title: "test song 3", genre: "test genre 1")
Song.create(title: "test song 4", genre: "test genre 1")
Song.create(title: "test song 5", genre: "test genre 1")
Song.create(title: "test song 6", genre: "test genre 2")
Song.create(title: "test song 7", genre: "test genre 2")
Song.create(title: "test song 8", genre: "test genre 2")
Song.create(title: "test song 9", genre: "test genre 2")
Song.create(title: "test song 10", genre: "test genre 2")
Song.create(title: "test song 11", genre: "test genre 3")
Song.create(title: "test song 12", genre: "test genre 3")
Song.create(title: "test song 13", genre: "test genre 3")
Song.create(title: "test song 14", genre: "test genre 3")
Song.create(title: "test song 15", genre: "test genre 3")
Song.create(title: "test song 16", genre: "test genre 4")
Song.create(title: "test song 17", genre: "test genre 4")
Song.create(title: "test song 18", genre: "test genre 4")
Song.create(title: "test song 19", genre: "test genre 4")
Song.create(title: "test song 20", genre: "test genre 4")

User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Book.title)
User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Book.title)
User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Book.title)
User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Book.title)
User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Book.title)
User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Book.title)


Favorite.create(user_id:)