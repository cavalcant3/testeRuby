 print "Give me a number: "
 number = gets.chomp.to_i

 bigger = number * 100
 puts "A bigger number is #{bigger}"

 print "Give me another number: "
 another = gets.chomp
 number = another.to_i #to_i means that i will make the number integer
                      #to_f the same thing, but now i will make the number float

 smaller = number / 100

puts "A smaller number is #{smaller}"
