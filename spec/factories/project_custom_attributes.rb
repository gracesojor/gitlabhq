FactoryGirl.define do
  factory :project_custom_attribute do
    project
    sequence(:key) { |n| "key#{n}" }
    sequence(:value) { |n| "value#{n}" }
  end
end
