# Your code here!


def greet_programmer
    puts "Hello, programmer!"
  end
  
  def greet(name)
    puts "Hello, #{name}!"
  end
  
  def greet_with_default(name = nil)
    if name && !name.empty?
      puts "Hello, #{name}!"
    else
      puts "Hello, programmer!"
    end
  end
  
  def add(num1, num2)
    num1 + num2
  end
  
  def halve(number)
    if number.is_a?(Integer)
      number / 2
    else
      nil
    end
  end  