def begins_with_r(array)
  array.each do |element|
    if element[0] != "r"
      return false
    end
  end

  return true
end

def contain_a(array)
  newArr = []

  array.each do |element|
    if element.include?("a")
      newArr.push(element)
    end
  end

  newArr
end

def first_wa(array)
  array.each do |element|
    if element[0] == "w" && element[1] == 'a'
      return element
    end
  end
end


def remove_non_strings(array)
  newArr = []

  array.each do |element|
    if element.instance_of? String
      newArr.push(element)
    end
  end

  newArr
end

def count_elements(array)
  
end
