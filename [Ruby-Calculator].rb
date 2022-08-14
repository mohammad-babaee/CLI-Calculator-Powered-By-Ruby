# This is a simple ( Commandline ) Calculator wirtten in Ruby

# Just For Fun !

puts (" Simple Ruby Calculator ")

puts ("Please Enter the first number : ")

number1 = gets.chomp().to_f

puts ("Please Enter the second number : ")

number2 = gets.chomp().to_f

sum = number1 + number2

minez = number1 - number2

star = number1 * number2

taghsim = number1 / number2

puts ("Please select your operator ")

puts (" (+) (-) (*) (/) ")

operator = gets.chomp()

if operator == "+"
    puts ("The Answer is : " + sum.to_s )
elsif operator == "-"
    puts ("The Answer is : " + minez.to_s )
elsif operator == "*"
    puts ("The Answer is : " + star.to_s )
elsif operator == "/"
    puts ("The Answer is : " + taghsim.to_s )
else
    puts ("Please Try Again , The Entered Value Is Not Correct !")
end

# Developer : Mohammad Babaee