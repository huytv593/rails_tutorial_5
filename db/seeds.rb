# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([{name: 'First User', email: 'user1@foor.bar', password: '123456', password_confirmation: '123456'}, {name: 'Second User', email: 'user2@foor.bar', password: '123456', password_confirmation: '123456'}])
User.create([{name: 'Third User', email: 'user3@foor.bar', password: '123456', password_confirmation: '123456'}, {name: 'Fourth User', email: 'user4@foor.bar', password: '123456', password_confirmation: '123456'}])