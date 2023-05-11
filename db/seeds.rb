categories = ["chinese", "italian", "japanese", "french", "belgian"]

5.times do
  Restaurant.create!(
    name: Faker::Restaurant.name,
    phone_number: Faker::PhoneNumber.phone_number,
    address: Faker::Address.street_address,
    category: categories.sample
  )
end