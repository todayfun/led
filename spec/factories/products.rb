# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :product do
    category_id 1
    name "MyString"
    hot false
    position 1
    colour "MyString"
    order_code "MyString"
    type ""
    content "MyText"
  end
end
