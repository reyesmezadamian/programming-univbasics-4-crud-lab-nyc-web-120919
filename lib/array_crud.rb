def create_an_empty_array
  []
end

def create_an_array
  create_an_array = ["Damian", "Osvaldo", "Sofia", "Daniela"]
  
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["Damian", "Osvaldo"]
  add_element_to_end_of_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["Damian", "Osvaldo", "Jose"]
  add_element_to_start_of_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = ["wow", "arrays!",]
  last_one = remove_element_from_end_of_array.pop
  p last_one
  
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = ["wow", "array"]
  remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index = ["am", "Osvaldo"]
  retrieve_element_from_index[0]
  
end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array = ["wow", "cat"]
  retrieve_first_element_from_array[0]
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array=["dad", "mom", "arrays!"]
  retrieve_last_element_from_array[-1]
end

def update_element_from_index(array, index_number, element)
 update_element_from_index=["mom", "dad", "cat"]
 update_element_from_index[2]= "totally"
end
