def hello_t(array)
  i = 0
puts array.length
  while i < array.length

    yield array[i]
   i = i + 1

  end
end
# call your method here!
