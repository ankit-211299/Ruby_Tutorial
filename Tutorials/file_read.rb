lines = []
File.open("names_demo.txt", "r") do |file|
    
    # puts file.read() 
    # puts file.readlines()[0]
    # puts file.readchar()
    # puts file.readline()
    # puts file.read().include? "blah"
    lines = file.readlines()
    file.close()
end

# puts lines[0]
# puts lines

# File.open("names_demo.txt", "a") do |file|
#     file.write("\nnew blah from code.")
# end

# File.open("names_demo.txt" ,"w") do |file|
#     file.write("new file")
# end

File.open("names.txt" ,"w") do |file|
    file.write ("new file named")
end

File.open("names_demo.txt", "r+") do |file|
    file.readline();
    file.write("new edit")
end