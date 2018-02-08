def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end
def reverse_array(array)
array.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def kesha_maker(array)
  kesha = []
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(string)
  if string.start_with?("a")
    return true
  else
    false
  end
end
 ###not working




def sum_array(array)
  array.inject(0){|sum,item| sum + item}
end




def add_s
end
