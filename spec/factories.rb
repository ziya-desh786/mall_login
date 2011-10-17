Factory.define :user do |user|
  user.name                  "Ziya Deshmukh"
  user.email                 "ziya.desh@dreamwarestech.com"
  user.password              "123456"
  user.password_confirmation "123456"
end

Factory.sequence :email do |n|
  "person-#{n}@dreamwarestech.com"
end
