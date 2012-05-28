FactoryGirl.define do
  factory :user do
    name     "John Carter"
    email    "carter@john.com"
    password "foobar"
    password_confirmation "foobar"
  end
end