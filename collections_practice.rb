def sort_array_asc(integers)
  integers.sort_by do |sort|
    +sort
  end
end


def sort_array_desc(integers)
  integers.sort_by do |sort|
    -sort
  end
end

def sort_array_char_count(array)
 array.sort do |a, b|
  a.length <=> b.length
 end
end
  
  def swap_elements(array)
     array[0], array[1], array[2] = array[0], array[2], array[1]
  end
    
  def swap_elements_from_to(array, current, chosen)
    array[current]= array[chosen]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
  array.each do |item|
  item[2] = "$"
  kesha << item
end
kesha
end
    
  def find_a(array, start = "a")
   a_array = []
    array.each do |item|
      if item.start_with?(start)
       a_array << item
      end
    end
a_array
end
    







