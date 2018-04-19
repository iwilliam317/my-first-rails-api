3.times do
  first_name = Faker::Name.first_name
  last_name = Faker::Name.last_name
  email = Faker::Internet.email
  User.create(first_name: first_name, last_name: last_name, email: email) 
end