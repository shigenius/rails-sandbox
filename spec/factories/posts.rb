FactoryBot.define do
  factory :post do
    sequence(:body) { |n| "body_#{n}" }
    sequence(:title) { |n| "title_#{n}" }
  end
end
