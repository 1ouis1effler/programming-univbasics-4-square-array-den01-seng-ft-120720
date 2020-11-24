def square_array(array)
  Enumerator.new do |y|
    array.each { |e| y << e ** 2 }    
  end
  .take(array.length)
end


def square_array(numbers)
    numbers.map { |e| e ** 2 }
end 