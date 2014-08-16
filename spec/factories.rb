FactoryGirl.define do
  factory :user do
    name     "Steven Kuo"
    email    "example@railstutorial.org"
    password "foobar"
    password_confirmation "foobar"
  end
end