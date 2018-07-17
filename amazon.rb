# #let's fill up our cart! portable charger, graphic socks, food, latex masks, candles

# #cost of items
price = [10, 12.50, 1000, 12.29, 14.99]

#create an array for price with tax 

price_tax = []
 #puts price

# puts 1.09*price

price.each do |element_tax|
  #shovel method


  #using push method 
  price_tax.push((element_tax*1.09).round(2))
  puts price_tax.inspect
end 
