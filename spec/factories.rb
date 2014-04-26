FactoryGirl.define do
  factory :user do
    name      "Ryan Koshar"
    email     "rkoshar@test.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end