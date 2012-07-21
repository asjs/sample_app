FactoryGirl.define do
  factory :user do
    name     "Alex Smith1"
    email    "alex@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
