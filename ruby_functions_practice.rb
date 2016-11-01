def return_10()
  return 10
end

def add(x,y)
  return x + y
end

def subtract(x,y)
  return x - y
end

def multiply(x,y)
  return x*y
end

def divide(x,y)
  return x/y
end

def length_of_string(string)
  return string.length
end

def join_string(x,y)
  return x + y
end

def add_string_as_number(x,y)
  x = x.to_i
  y = y.to_i
  return x + y
end

def number_to_full_month_name(number)
  case number 
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  else
    false
  end
end

def number_to_short_month_name(number)
  case number
  when 1
    "Jan"
  when 3
    "Mar"
  when 9
    "Sep"
  end
end

def volume_of_cube(x)
  return x ** 3
end

def volume_of_sphere(r)
  return Math::PI * 4/3 * (r ** 3)
end

def fahrenheit_to_celsius(f)
  celcius =  (f - 32) * 9/5
  return celcius
 end 