friends = ["person1", "person2", "person3"];

puts friends[0]; #use index to print array value
puts friends[-1]; #prints the last element of the array and so on

puts friends[0,2]; #prints the element of the array.

cars = Array.new #just declaring the cars variable with an array
cars[0] = "buggati";
cars[1] = "lambo";
cars[2] = "GTR";
cars[3] = "Supra";
cars[4] = "Mini Cooper";
cars[5] = "G Wagon";
cars[6] = "Mushtang";

puts cars;

puts ("Length of the array - ");
puts cars.length();

puts cars.include? "G Wagon"; # searching in the array

puts ("Reverse - "); # will reverse the element of the array
puts(cars.reverse());

puts ("Sorting - "); # will not work if different data types are present in the array.
puts (cars.sort());