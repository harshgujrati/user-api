FactoryBot.define do
  factory :user do
    name { Faker::Lorem.word }
    profile { Faker::Lorem.paragraph }
  end
end