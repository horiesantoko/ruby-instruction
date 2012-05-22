#! ruby -Ks

pages = 248
price = 2500
tax = 0.05

purchase_price = price * (1 +tax )
puts "ページ数:" + pages.to_s + "ページ"
puts "販売価格:" + price.to_s + "円"
puts "税込:" + purchase_price.to_s + "円"
 

