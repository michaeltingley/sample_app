FactoryGirl.define do
  factory :user do
    name                  "Michael Tingley"
    email                 "michaeltingley@college.harvard.edu"
    password              "foobar"
    password_confirmation "foobar"
  end
end
