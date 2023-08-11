states = {
    "New York" =>  "NY",
    "India" => "IND",
    "Pakistan" => "PAK",
    "Australia" => "AUS",
    "South Africa" => "SA"
};

puts states; #prints the full hash
puts states["India"]; #prints the value of the mentioned key

hash_cont = {
    "January" => "Jan",
    "Feburary" => "Feb",
    "March" => "Mar",
    "April" => "Apr",
    "May" => "May",
    "June" => "Jun",
    "July" => "Jul",
    "August" => "Aug",
    "September" => "Sept",
    "November" => "Nov",
    "December" => "Dec"
};
hash_cont2 = {
    "January" => "Jan",
    "Feburary" => "Feb",
    "March" => "Mar",
    "April" => "Apr",
    "May" => "May",
    "June" => "Jun",
    "July" => "Jul",
    "August" => "Aug",
    "September" => "Sept",
    "November" => "Nov",
    "December" => "Dec"
};

puts hash_cont == hash_cont2 #compares to hashes
puts hash_cont["January"] = "get" #replaces the value of the key
puts hash_cont.clear; #clears the hash

# hash_cont2.delete_if {"kk"}


puts hash_cont;
puts hash_cont2;