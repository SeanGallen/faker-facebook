# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(first_name: "Pelope", last_name: "Jones", email: "b@gm.com", encrypted_password: "dsaf", date_of_birth: nil, gender: "Male")
User.create!(first_name: "Steve", last_name: "Jones", email: "b@gm.com", encrypted_password: "dsaf", date_of_birth: nil, gender: "Male")
User.create!(first_name: "Steven", last_name: "Jon", email: "b@gm.com", encrypted_password: "dsaf", date_of_birth: nil, gender: "Male")
User.create!(first_name: "Sean", last_name: "Mesn", email: "b@gm.com", encrypted_password: "dsaf", date_of_birth: nil, gender: "Male")
User.create!(first_name: "Pen", last_name: "Mamy", email: "b@gm.com", encrypted_password: "dsaf", date_of_birth: nil, gender: "Male")
User.create!(first_name: "Penel", last_name: "Anns", email: "b@gm.com", encrypted_password: "dsaf", date_of_birth: nil, gender: "Male")

Post.create!(title: "Some", body: "Hello")
Post.create!(title: "Soe", body: "Helo")
Post.create!(title: "Sme", body: "Hell")
Post.create!(title: "Som", body: "Hel")
Post.create!(title: "Somse", body: "Hllo")
Post.create!(title: "Sxxxxxxxome", body: "ello")

Video.create!(title: "Sean", video_Url: "www.com")
Video.create!(title: "Sean", video_Url: "www.com")
Video.create!(title: "Sean", video_Url: "www.com")
Video.create!(title: "Sean", video_Url: "www.com")
Video.create!(title: "Sean", video_Url: "www.com")
Video.create!(title: "Sean", video_Url: "www.com")
