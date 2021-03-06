# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
5.times do |i|
  User.create!(name: "User #{i+1}", email: "user#{i+1}@example.com")
end

20.times do |i|
  id = i + 1
  Product.create!(name: "Product nro #{id}",
                 description: "description nro #{id}: Lorem ipsum...",
                 price: rand(3000..9000),
                 published: true)
end
