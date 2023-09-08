FactoryBot.define do
  factory :game do
    mode { %i(pvp pve both).sample }
    release_date { "2023-09-08 01:19:25" }
    developer { Faker::Company.name }
    system_requirement
  end
end
