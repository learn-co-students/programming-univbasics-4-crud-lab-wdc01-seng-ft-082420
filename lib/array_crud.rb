def create_an_empty_array
  []
end

def create_an_array
  dog_breeds = ["Husky", "Golden Retriever", "German Shepard", "Beagle"]
end

def add_element_to_end_of_array(array, element)
  dog_breeds = ["Husky", "Golden Retriever", "German Shepard", "Beagle"]
  dog_breeds.push ("arrays!")
  p dog_breeds
end

def add_element_to_start_of_array(array, element)
  dog_breeds = ["Husky", "Golden Retriever", "German Shepard", "Beagle"]
  dog_breeds.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  last_word = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  first_word = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[5]
end

def update_element_from_index(array, index_number, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[4] = "totally"
end
