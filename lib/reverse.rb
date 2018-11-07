# Build a method that reverses a string without using the existing reverse method

def reverse(string)
  string.to_s
  split_string = string.split("")
  new_array = []

  while split_string.length > 0
    split_string.each do |element|
      new_array << split_string.pop
    end
  end

    return new_array.join
end


print reverse("abcde")

