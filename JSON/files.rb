require 'json'
file_path = 'file.json'

begin
    json_data = File.read(file_path)
    data_hash = JSON.parse(json_data)

    puts "Name: #{data_hash['name']}"
    puts "Age: #{data_hash['age']}"
    puts "City: #{data_hash['city']}"

rescue Errno::ENOENT
    puts "File not found: #{file_path}"
rescue JSON::ParseError => e
    puts "Error parsing JSON: #{e.message}"
end