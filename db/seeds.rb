# 3.times do
#   first_name = Faker::Name.first_name
#   last_name = Faker::Name.last_name
#   email = Faker::Internet.email
#   User.create(first_name: first_name, last_name: last_name, email: email) 
# end


Language.create(name: "Português", locale: "pt-br")
Language.create(name: "English", locale: "en-us")
Language.create(name: "Japanese", locale: "jp")
Language.create(name: "French", locale: "fr")
