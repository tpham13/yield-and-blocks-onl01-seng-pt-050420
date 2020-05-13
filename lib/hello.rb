
def hello_t(array)
  array = ["Tim", "Tom", "Jim"]
  array.each do |name|
    if name.start_with?("T")
      puts "Hi, #{name}"
    end
end

# call your method here!

