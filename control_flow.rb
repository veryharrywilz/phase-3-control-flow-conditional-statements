def admin_login(username, password)
  if password == "12345"
    case username
    when "admin"
      "Access granted"
    when "ADMIN"
      "Access granted"
    else
      "Access denied"
    end
  else 
    "Access denied"
  end
end




def hows_the_weather(temperature)
  if temperature < 40
    "It's brisk out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  elsif temperature > 40 && temperature < 65
    "It's a little chilly out there!"
  else 
    "It's perfect out there!"
  end
end




def fizzbuzz(num)
  if (num%3). == 0
    if num%5 == 0
      "FizzBuzz"
    else
      "Fizz"
    end
  elsif num%5 == 0
  "Buzz"
  else
    num
  end
end

def calculator(operation, num1, num2)
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else 
  puts "Invalid operation!"
  nil
  end
end

