def my_each(array) # put argument(s) here
  # code here
  if block_given?
    i = 0
    while i < array.length
      yield array[i]
      i += 1
    end
  else
    return "No block was given!"
  end
  return array
end

my_each(["a","b","c"]) do |item|
  return item
end
