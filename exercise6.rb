$grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
	puts "What should be added to the grocery list?"
	g = gets.chomp	
def grocery(g)
	$grocery_list.push(g)
end	
grocery(g)
$grocery_list.each do |x|
$b = (x == "bananas"? "y":"n")
# x == "bananas"
	puts "* #{x}"
end
puts $b
# puts (b==true ? "You don't need to pick up bananas today":"You need to pick up bananas today")
puts ($b=="y"? "You don't need to pick up bananas today":"You need to pick up bananas today")
puts $grocery_list.count
