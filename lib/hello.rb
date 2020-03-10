

# call your method here!
def yielding_with_arguments(num)
  puts "the program is executing the code inside the method"
  yield(num)
  puts "now we are back in the method"
end
yielding_with_arguments(2) {|i| puts i * 2}

# Code-Along:Building our own method with yield 
["Tim", "Tom", "Jim"].each do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
# Step 1: Defining our method to accept an argument 
def hello_t(array)
  # code here
end
# Step 2: Enacting an iteration 
def hello_t(array)
  i = 0
 
  while i < array.length
    i = i + 1
  end
end
# Step 3: Yielding to the block 
def hello_t(array)
  i = 0 
  
  while i < array.length
    yield array[i]
    i = i + 1 
  end
end 
# Step 4 : Calling our method 
["Tim","Tom","Jim"]

hello_t(["Tim","Tom","Jim"]) do |name|
  if name.star_with("T")
    puts "Hi, #{name}"
  end
end
