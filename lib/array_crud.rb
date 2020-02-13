def create_an_empty_array
[ ]
end

def create_an_array
["border collie", "poodle", "bull dog", "old english sheepdog"]
end

def add_element_to_end_of_array(array, element)

array = ["border collie", "poodle", "bull dog", "old english sheepdog"]
element = "arrays!"

array << "arrays!"

end

def add_element_to_start_of_array(array, element)
array = ["border collie", "poodle", "bull dog", "old english sheepdog"]
element = "wow"

array.unshift "wow"

end

def remove_element_from_end_of_array(array)
  array = ["border collie", "poodle", "bull dog", "old english sheepdog", "arrays!"]

  dogs = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "border collie", "poodle", "bull dog", "old english sheepdog", "arrays!"]

  dogs = array.shift

end

def retrieve_element_from_index(array, index_number)

array = ["wow", "border collie", "am", "poodle", "bull dog", "old english sheepdog", "arrays!"]
index_number = array [2]

end

def retrieve_first_element_from_array(array)

array = ["wow", "border collie", "am", "poodle", "bull dog", "old english sheepdog", "arrays!"]

array[0]

end

def retrieve_last_element_from_array(array)

array = ["wow", "border collie", "am", "poodle", "bull dog", "old english sheepdog", "arrays!"]
array [6]

end

def update_element_from_index(array, index_number, element)

array = ["wow", "border collie", "am", "poodle", "bull dog", "old english sheepdog", "arrays!"]

array [4] = "totally"


end
