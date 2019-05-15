# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Image.where({
  image_url: "http://lobodobodo.s3.us-west-1.amazonaws.com/uploads/11804b2f-0830-48d2-909e-5ec5d8f213db/and_my_axe.jpeg"
}).destroy_all
