piggy_hotel = Hotel.create(name: '小豬旅館')
boss_hotel = Hotel.create(name: '老闆旅館')

['一般房','飼料房'].each do |rc|
  piggy_hotel.room_categories.create(name: rc)
end

['VIP Room','SVIP Room'].each do |rc|
  boss_hotel.room_categories.create(name: rc)
end