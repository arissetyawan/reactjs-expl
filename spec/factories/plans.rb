FactoryGirl.define do
  factory :plans do
    name { Faker::Lorem.word }
    description { Faker::Lorem.word }
    account_id { Faker::Number.number(10) }
  end
end
