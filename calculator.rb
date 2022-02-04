# Create a class Calculator, which performs addition and subtraction 
# of two numbers at a time. The sample code explains the expected API.

class Calculator
    def add(a, b)
        # your code here
        a+b
    end
  
    def subtract(a, b)
        # your code here
        a-b
    end
end

c = Calculator.new
puts c.add(1,2)
puts c.subtract(3,8)