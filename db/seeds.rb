# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

10.times do |i|
  Recipient.create(first_name: "Friend", last_name: "#{i}", email: "friend#{i}@mail.com", snail_mail: "#{i} Aaron St. Los Angeles, CA 90026")
end

Recipient.all.each do |recipient|
  Present.create(name: "Present #{recipient.id}", cost: 12.50)
end