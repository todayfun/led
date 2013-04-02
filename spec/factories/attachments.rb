# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :attachment do
    container_id 1
    container_type "MyString"
    filename "MyString"
    disk_filename "MyString"
    filesize 1
    content_type "MyString"
    digest "MyString"
    downloads 1
    author_id 1
    created_on "2013-04-02 19:47:56"
    description "MyString"
  end
end
