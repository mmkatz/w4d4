def my_unique(arr)
    results = []
    arr.each {|el| results << el if !results.include?(el)}
    results 
end

def two_sum(arr)
    indexes = []

    (0...arr.length).each do |i|
        (i+1...arr.length).each do |j|
            indexes << [i,j] if arr[i] + arr[j] == 0
        end 
    end 

    indexes
end

def my_transpose(arr)
    arr.transpose
end 

