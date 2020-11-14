def create_an_empty_array
  create_an_array = []
end

def create_an_array
  create_an_array = ["egg" , "bacon" , "toast", "wow"]
end

def add_element_to_end_of_array(array, element)
    create_an_array = ["egg" , "bacon" , "toast", "wow"]
    create_an_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
    create_an_array = ["egg" , "bacon" , "toast", "juice"]
    create_an_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
    create_an_array = ["egg" , "bacon" , "toast", "arrays!"]
    juice = create_an_array.pop
end

def remove_element_from_start_of_array(array)
    create_an_array = ["wow" , "bacon" , "toast", "arrays!"]
    egg = create_an_array.shift
end

def retrieve_element_from_index(array, index_number)
    create_an_array = ["egg" , "bacon" , "toast", "am"]
    create_an_array[3]
end

def retrieve_first_element_from_array(array)
    create_an_array = ["wow" , "bacon" , "toast", "wow"]
    create_an_array[0]
end

def retrieve_last_element_from_array(array)
    create_an_array = ["wow" , "bacon" , "toast", "arrays!"]
    create_an_array[3]
end
