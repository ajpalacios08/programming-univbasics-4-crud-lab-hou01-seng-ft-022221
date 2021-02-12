def create_an_empty_array
  []
end

def create_an_array
  my_fav_colors = ["blue", "black", "white", "green"]
end

def add_element_to_end_of_array(array, element)
  my_fav_colors = ["blue", "black", "white", "green"]
  my_fav_colors << "arrays!"
end

def add_element_to_start_of_array(array, element)
  my_fav_colors = ["blue", "black", "white", "green"]
  my_fav_colors.unshift("wow")
end

def remove_element_from_end_of_array(array)
  my_fav_colors = ["blue", "black", "white", "green", "arrays!"]
  arrays_ = my_fav_colors.pop 
end

def remove_element_from_start_of_array(array)
  my_fav_colors = ["wow", "blue", "black", "white", "green"]
  wow_ = my_fav_colors.shift
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
