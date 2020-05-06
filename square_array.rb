def square_array(array)
  final_array = []
  array.each do |numbers|
    squared = numbers * numbers
    final_array << squared
  end
  return final_array
end
