function result = max_value_in_matrix(input_array)
    result = input_array(1)
    for current_index = 1:numel(input_array)
        element = input_array(current_index)
        if element > result 
            result = element
    end
end