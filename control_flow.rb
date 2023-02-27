def admin_login(username, password)
  if username == "admin" && password == "12345" 
    "Access granted"
  elsif username == "ADMIN" && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temp)
  if temp < 40
    "It\'s brisk out there!"
  elsif temp >= 40 && temp <= 65
    "It\'s a little chilly out there!"
  elsif temp > 85
    "It\'s too dang hot out there!"
  else
    "It\'s perfect out there!"
  end
end

def fizzbuzz(num)
  if num%3 == 0 && num%5 == 0
    'FizzBuzz'
  elsif num%3 == 0
    'Fizz'
  elsif num%5 == 0
    'Buzz'
  else
    num
  end
end 

def calculator(operator, num1, num2)
  if operator == '+'
    num1 + num2
  elsif operator == '-'
    num1 - num2
  elsif operator == '*'
    num1 * num2
  elsif operator == '/'
    num1 / num2
  else 
    puts 'Invalid operation!'
  end
end 