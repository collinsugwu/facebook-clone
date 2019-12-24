FactoryBot.define do
  factory :user do
    first_name { Faker::Name::first_name }
    last_name { Faker::Name::last_name }
    email { Faker::Internet::email }
    address { Faker::Address::street_address }
    password { Faker::Internet::password }
  end
end