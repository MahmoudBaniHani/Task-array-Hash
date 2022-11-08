require_relative('Array_api')


class Main
	puts "Enter Your Number ....."
	number = gets.chomp.to_i
	obj_Array = ArrayApi.new
	obj_Array.insert_array number
	array_key = obj_Array.array_to_hash
	puts "*************************"
	puts
	array_key.keys.each do |element, count|
		# puts obj_Array.count_keys element
		array_key[element] = obj_Array.count_keys element
	end
	puts "array original :#{obj_Array.print_array}" 
	puts "Hash is  :#{array_key}" 
end

Main