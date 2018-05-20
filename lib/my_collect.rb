def my_collect(array)
  i = 0
  final_array = []
  while i < array.length
    final_array << yield
    i += 1
  end
  final_array
end

my_collect(array) do |x| 

end