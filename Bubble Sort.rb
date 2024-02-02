sample_data = [4,3,78,2,0,2]

def bubble_sort(data_set)

    data_set.each_with_index {|value,i| data_set[i] = value.to_i}
   loop do
        switch = 0
        index = 0
        until index+1 == data_set.length
            if data_set[index] > data_set[index+1]
                first_number = data_set[index].to_i
                second_number = data_set[index+1].to_i
                data_set[index] = second_number
                data_set[index+1] = first_number
                switch += 1
            end
            index += 1
        end
        break if switch == 0
   end
   p data_set
end

bubble_sort(sample_data)