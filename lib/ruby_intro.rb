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
    #i added at the back to make it case insensitive
    #downcase makes it lowercase
    #[^aeiou]: not vowels
    # ^ infront to show that this is applicable for the first character
    #alternatively: /^[^aeiou\W]/i.match(s) == nil
    if (/^[^aeiou\W]/.match(s.downcase) == nil)
        false
    else
        true
    end
end

def binary_multiple_of_4? s
    #example: "1100101".to_i(2) => gives 101

    val = s.to_i(2)
    if s == "0"
      true
    elsif val<4
      false
    else #val>4 and != "0"
      if val % 4 == 0 #check if multiple of 4
        true
      else
        return false
      end
    end
  end

# Part 3

class BookInStock
# YOUR CODE HERE
end
