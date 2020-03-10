

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