# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Account.destroy_all
Letter.destroy_all

account1 = Account.create(email: 'justinamaple@gmail.com', password: 'asdf')
account1.letters.create(content: 'pretty')
account1.letters.create(content: 'much')
account1.letters.create(content: 'anything')

account2 = Account.create(email: 'kara@gmail.com', password: 'fdsa')
