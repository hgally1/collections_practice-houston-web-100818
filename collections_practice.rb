def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
    array.sort_by(&:length)
end

def swap_elements(array)
    array.insert(1, array.delete_at(2))
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(string_array)
    new_array = []
    string_array.each do |string|
      new_array << string.sub(string[2], '$')
    end
    new_array
  end

def find_a(array)
  array.select do |word|
    word.start_with? ("a")
  end
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index == 1
      string
    else
    string << 's'
    end
  end
end
