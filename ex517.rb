#! ruby -Ks

fruits_prices = [["apple" ,200 ], ["orange", 100], ["melon", 600] ]

fruits_prices.each do |fp|
	puts "���O�F#{fp[0]}�A�l�i�F#{fp[1]}�~"
end

sum = 0
fruits_prices.each { |fp| sum += fp[1] }
puts "��Â����ƑS����#{sum}�~�ł��B"

