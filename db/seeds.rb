# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

coupon_1 = Coupon.create(coupon_code: "50% Off", store: "Whole Foods")

coupon_2 = Coupon.create(coupon_code: "25% Off", store: "Trader Joe's")

coupon_3 = Coupon.create(coupon_code: "20% Off", store: "Duane Reade")