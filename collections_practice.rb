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
  array.each do |original_hash|
      original_hash[:count] = 0
      name = original_hash[:name]
      array.each do |hash|
        if hash[:name] == name
          original_hash[:count] += 1
        end
      end
    end.uniq
end

def merge_data(arr1, arr2)

end

def find_cool(array)
  newArr = []

    array.each do |element|
      newArr.push(element) if element[:temperature] == "cool"
    end

  newArr
end

def organize_schools(schools)
  organized_schools = {}

    schools.each do |name, location_hash|
      location = location_hash[:location]
      if organized_schools[location]
        organized_schools[location].push(name)
      else
        organized_schools[location] = []
        organized_schools[location].push(name)
      end
    end

    organized_schools
end
