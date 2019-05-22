# Add  code here!
def prime?(int)
  if int < 2
    return false
  elsif int == 2
    return true
  else
    num_array = [*2...int - 1]
    counter = 0
    num_array.each do |element|
      # if the number is divisible by one lower than it add 1 to counter
      if int % element == 0
        counter = counter + 1
      else
        counter = counter + 0
      end
    end
    if counter = 0
      return true
    else
      return false
    end
  end
end
