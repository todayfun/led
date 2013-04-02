# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :enquiry do
    user_id 1
    products "MyString"
    status "MyString"
    user_name "MyString"
    user_email "MyString"
  end
end
