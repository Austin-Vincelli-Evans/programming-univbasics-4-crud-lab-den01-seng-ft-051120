def create_an_empty_array
  create_an_empty_array = []
end

def create_an_array
  create_an_array = ["robbie", "renee", "jeanie", "jerry"]
end

def add_element_to_end_of_array(array, element)
  create_an_empty_array.push (element)
end

def add_element_to_start_of_array(array, element)
  create_an_empty_array.unshift (element)
end

def remove_element_from_end_of_array(array)
  create_an_empty_array.pop
  create_an_array
end

def remove_element_from_start_of_array(array)
  create_an_empty_array.shift
end

def retrieve_element_from_index(array, index_number)
  create_an_empty_array[2]
end

def retrieve_first_element_from_array(array)
  create_an_array(0)
  
end

def retrieve_last_element_from_array(array)
  create_an_array[-1]
end

def update_element_from_index(array, index_number, element)
create_an_empty_array[1]=(element)
end
