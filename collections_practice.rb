require'pry'
def sort_array_asc(array) #array of integers
    array.sort do |a, b|
        if a == b
            0
        elsif a < b
            -1
        else a > b
            1
        end
    end
end

def sort_array_desc(array) #array of integers
    array.sort do |a, b|
        if a == b
            0
        elsif a < b
            1
        else a > b
            -1
        end
    end
end

def sort_array_char_count(array) #arry of strings
    array.sort { |x, y| x.length - y.length }
end

def swap_elements(array) # ["blake", "scott", "ashley"]
    array[1], array[2] = array[2], array[1]
    array
end

def swap_elements_from_to(array)
    array.each_with_index.sort { |x, y, z| x[y], x[z] = x[z], x[y] }
    array
end

def reverse_array(array) #of integers
    array.reverse
end

def kesha_maker(array) #of strings (names)
    dollar_sign = []
    array.each do |name| name[2] = "$" 
    end
end

def find_a(array) #of strings
    new_array =[]
    array.select { |string| string.start_with?("a") }
end

def sum_array(array) #of integers
    sum = 0
    array.each do |i| sum = sum + i 
    end
    sum
end

def add_s(array) #of integers
    array.each_with_index { |element, index| 
    element[element.length] = "s" unless index == 1 }
end