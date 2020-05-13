people = ["Tim", "Tom", "Jim"]
def hello_t
  [people].each do |name|
    if name.start_with?("T")
      puts "Hi, 3{name}"
    end
end

# call your method here!

