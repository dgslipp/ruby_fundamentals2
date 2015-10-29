$grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
	puts "What should be added to the grocery list?"
	g = gets.chomp	
def grocery(g)
	$grocery_list.push(g)
end	

grocery(g)
	$grocery_list.each do |n|
	puts "* #{n}"
end
puts $grocery_list.count
