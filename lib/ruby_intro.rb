# When done, submit this entire file to thqp-hwhe autograder.

# Part 1

def sum arr
    #arr.reduce(0, :+)
    sum = 0;
    arr.inject(sum,:+);
end

def max_2_sum arr
    sum = 0;
    arr.max(2).reduce(sum,:+);
end

def sum_to_n? arr, n
  arr.combination(2).any?{|a,b| a+b == n}
end

# Part 2

def hello(name)
  "Hello, #{name}";
end

def starts_with_consonant? s
    #/^[b-df-hj-np-tv-z]/i.match(s) != nil
    if /^[^aeiou\W]/i.match(s) == nil
        false
    else
        true
    end
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
