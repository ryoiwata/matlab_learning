function sum_of_vector = get_sum_of_vector(input_array)
    sum_of_vector = 0
    length_of_array = numel(input_array)
    for idx = 1:length_of_array
        element = input_array(idx)
        sum_of_vector = sum_of_vector + element;
    end
end