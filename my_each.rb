def my_each(array) # put argument(s) here
  # code here
  i = 0
  while i < array.length-1
    yield[i]
    i += 1
end

my_each(array) do |item|
  puts item
end
