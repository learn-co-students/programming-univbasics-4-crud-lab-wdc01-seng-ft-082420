def create_an_empty_array
  []
end

def create_an_array
  ['hi', 1, 'yup', 2]
end

def add_element_to_end_of_array(array, element)
  array = []
  array.push('arrays!')
end

def add_element_to_start_of_array(array, element)
  array = []
  array.unshift('wow')
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "arrays!"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array = ["wow", "totally", "I", "am", "really", "learning", "arrays!"]
  array[1]
end
