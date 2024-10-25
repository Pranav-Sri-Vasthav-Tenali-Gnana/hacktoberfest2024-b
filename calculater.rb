# Basic Calculator in Ruby

def calculate(a, b, operation)
  case operation
  when 'add'
    a + b
  when 'subtract'
    a - b
  when 'multiply'
    a * b
  when 'divide'
    if b != 0
      a / b.to_f  # Convert to float for accurate division
    else
      "Error: Division by zero"
    end
  else
    "Error: Unknown operation"
  end
end

puts "Enter first number:"
num1 = gets.chomp.to_f

puts "Enter second number:"
num2 = gets.chomp.to_f

puts "Enter operation (add, subtract, multiply, divide):"
operation = gets.chomp

result = calculate(num1, num2, operation)
puts "The result is: #{result}"
