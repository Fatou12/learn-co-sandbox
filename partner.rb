puts "What is the best type of ice cream?"
ice_cream_type = gets.chomp!

if ice_cream_type == "vanilla"
  puts "correct, that is my favorite too!"
elsif ice_cream_type == "cookie dough"
  puts "delicious, but not the best!"
elsif ice_cream_type == "mushroom strawberry"
  puts "disgusting!"
elsif ice_cream_type == "mint"
  puts "amazing!"
elsif ice_cream_type == "chocalate"
  puts "cool it is one of the most poular flavors!"
else
  puts "umm i cant pick."
end