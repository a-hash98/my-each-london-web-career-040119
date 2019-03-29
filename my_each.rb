def my_each(array) # put argument(s) here
  # code here
  if block_given?
    i = 0
    while i < array.length-1
      yield[i]
      i += 1
    end
  else
    puts "No block was given!"
  end
ends

my_each(array) do |item|
  puts item
end
