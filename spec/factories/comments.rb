FactoryBot.define do
  factory :comment do
    post
    sequence(:body) { |n| "body_#{n}" }
  end
end
