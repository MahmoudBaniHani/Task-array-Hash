class ArrayApi
	attr_accessor :arr_value
	def initialize
		@arr_value = Array.new
	end
	def insert_array size
		index= 0
		while index < size
			puts "Enter Value in array:#{index}"
			@arr_value.push(gets.chomp.strip.to_s)
			index +=1
		end
	end
	def print_array 
		@arr_value.each do |element|
		  %W{element}
		end
	end
	def uniq_value_array
		 @arr_value.uniq
	end 
	def array_to_hash 
		@arr_value.to_h {|element| [element,0]}
	end
	def count_keys element
		count = 0
		# puts "The element that is passed to count method is #{element}"
		# @arr_value.select { |a| a == element }.length
		@arr_value.count {|a| a== element}
		
	end
	

end