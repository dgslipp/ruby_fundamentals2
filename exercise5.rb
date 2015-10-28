puts "what is the temperature?"
f = gets.chomp
# f = 60
# tempFi = tempF.to_i
# puts "temp in F = #{tempFi}"
def f_to_c_conversion(f)
	# "hi"
	# tempFi
	((f.to_i) - 32) * 5/9
	# (f.to_i) *2
end
# puts f_to_c_conversion(f)
puts "Temp in deg C = #{f_to_c_conversion(f)}"