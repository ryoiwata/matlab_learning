function ans = numbered_numbers(input_number)
    ans = []
    for current_number_index = 1:input_number
        element = current_number_index
        multiple_number_array = repmat(current_number_index, 1, current_number_index)
        ans = [ans multiple_number_array]
    end
end