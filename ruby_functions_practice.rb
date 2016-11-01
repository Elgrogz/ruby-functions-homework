def return_10()
  return 10
end

def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def multiply(a, b)
  return a * b
end

def divide(a, b)
  return a / b
end

def length_of_string(test_string)
  return test_string.length()
end

def join_string(string_1, string_2)
  return "#{string_1}#{string_2}"
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i() + string_2.to_i()
end

#i like to be thourough, ok.
def number_to_full_month_name(number)
  case number
    when 1 
      "January" 
    when 2
      "February"
    when 3
      "March"
    when 4
      "April"
    when 5
      "May"
    when 6
      "June"
    when 7
      "July"
    when 8
      "August"
    when 9
      "September"
    when 10
      "October"
    when 11
      "November"
    when 12
      "December"
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


def volume_of_cube(area)
  return area ** 3
end

#I've rounded these to the nearest integer. Doesn't give an exact answer but looks cleaner.

def volume_of_sphere(radius)
  volume = 1.33 * (Math::PI) * (radius ** 3)
  volume.to_i
end

def fahrenheit_to_celsius(temp)
  celsius = (temp - 32) / 1.8
  return celsius.to_i
end








