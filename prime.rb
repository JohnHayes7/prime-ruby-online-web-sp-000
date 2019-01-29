require "pry"

def prime?(number)
  if number == 2 || number == 3
    return true
    elsif number > 3 
    #square_root = Math.sqrt(number)
    max_test_int = number - 1
    test_range_array = (2..max_test_int).to_a
      test_range_array.all? do |i|
        number % i != 0
        ##if number % i == 0
        ##  return false
        # else
        #   return true
        # end
    end
   else
    return false
  end
end

