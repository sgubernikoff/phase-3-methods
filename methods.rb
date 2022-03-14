# Your code here!
def greet_programmer 
    puts "Hello, programmer!"
end

def greet param
    puts "Hello, #{param}!"
end
    
# greet(Naureen)

def greet_with_default param = "programmer"
    puts "Hello, #{param}!"
end

def add num1, num2 
    num1 + num2
end

def halve num1
    
    if num1.class != Integer
         return nil
        end
        num1 / 2
end