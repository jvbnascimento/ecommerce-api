FactoryBot.define do
  factory :system_requirement do
    sequence(:name) { |n| "Basic #{n}" }
    operation_system { Faker::Computer.os }
    storage { "500 GB" }
    processor { "AMD Ryzen 7" }
    memory { "2 GB" }
    video_board { "GeForce X" }
  end
end
