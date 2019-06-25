def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  new_array = []
  array.each do |word|
    if word.length > new_array.last.length
      new_array << word
    end
  end
  new_array
end
