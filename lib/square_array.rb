def square_array(array)
  Enumerator.new do |y|
    array.each { |e| y << e ** 2 }    
  end
  .take(array.length)
end

counter = 0
array = [1,2,3,4,5]
 
while array[counter] do
  puts array[counter]
  counter += 1
end