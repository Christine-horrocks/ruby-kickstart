# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
# 
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
# 
# odds_and_evens("abcdefg",true)    # => "bdf"
# odds_and_evens("abcdefg",false)   # => "aceg"

def odds_and_evens(string, return_odds)
	to_return = ""

	if return_odds == true
		arr1 = string.split(//)
		array1 = arr1.select.each_with_index { | _, i| i.odd? }
		return array1.join("")

	else
		arr2 = string.split(//)
		array2 = arr2.select.each_with_index { |_, i| i.even?}
		return array2.join("")

	end


	to_return << odds_and_evens

end

