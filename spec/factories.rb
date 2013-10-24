FactoryGirl.define do
  
  factory :user do
    name        "Mark Sorenson"
    email       "mdsoren@mchsi.com"
    password    "foobar"
    password_confirmation  "foobar"
  end
  
end