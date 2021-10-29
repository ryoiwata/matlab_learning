function result = isItSquared(input_array)
    result = false
    length_of_array = numel(input_array)
    idx = 1:length_of_array
    for current_index_1 = 1:length_of_array
        element_1 = input_array(current_index_1)
        for current_index_2 =1:length_of_array 
            element_2 = input_array(current_index_2)
            if element_1 * element_1 == element_2
                result = true
                break
            end
        end
    end
end