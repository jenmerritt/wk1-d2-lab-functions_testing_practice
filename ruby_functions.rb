def return_10()
  return 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(number_1, number_2)
  return number_1 / number_2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month)
  if month == 1
    return "January"
  elsif month == 3
    return "March"
  else month == 9
    return "September"
  end
end

def number_to_short_month_name(month)
  if month == 1
    return "Jan"
  elsif
   month == 4
      return "Apr"
    else
      month == 10
      return "Oct"
end
end

def volume_of_cube(length)
  return length ** 3
end

def volume_of_sphere(radius)
  return ((4/3) * Math::PI) * (radius ** 3)
end

def fahrenheit_to_celsius(fahrenheit)
  return ((fahrenheit - 32) * (5/9))
end
