FactoryGirl.define do
  factory :user do
    name      "Alex Martin"
    email     "alex@foo.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end