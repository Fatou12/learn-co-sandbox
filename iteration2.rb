#       expensive_arrays
#     end
#   end

# puts_expensive_array

#get the total price of all the items

total = 0
me_item_prices = [12.50, .99, 3.49, 7.99]
me_item_prices.each do |x|
  total += x
  
end
if total < 25
  total += 7.50
  total = total 
end
puts total