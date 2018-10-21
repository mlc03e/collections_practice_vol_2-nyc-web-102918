def begins_with_r(array)
  if array.all? { |word| word.start_with?("r") }
    return true
else
  return false
  end
end

def contain_a(array)
   array.select { |word| word.include?("a") }

end

def first_wa(array)
  array.select { |word| word.start_with?("wa") }.first
end

def remove_non_strings(array)
  array.keep_if { |obj| (obj.is_a? String) }
end

def count_elements(array)
  array.select { |name| name.count(name == name) }
end

def merge_data(array)
  
end

def find_cool(array)
  
end

def organize_schools(array)
  array.sort do |a, b|
  a <=> b
end
  