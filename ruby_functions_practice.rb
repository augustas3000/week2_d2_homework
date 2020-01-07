# require 'Math'

def return_10()
  return 10
end

def add(x, y)
  return x + y
end

def subtract(x, y)
  return x - y
end

def multiply(x, y)
  return x * y
end

def divide(x, y)
  return x / y
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(num1, num2)
  return num1.to_i + num2.to_i
end




def number_to_full_month_name(month_number)

  case
    when month_number == 1
      return "January"
    when month_number == 2
      return "February"
    when month_number == 3
      return "March"
    when month_number == 4
      return "April"
    when month_number == 5
      return "May"
    when month_number == 6
      return "June"
    when month_number == 7
      return "July"
    when month_number == 8
      return "August"
    when month_number == 9
      return "September"
    when month_number == 10
      return "October"
    when month_number == 11
      return "November"
    else
      return "December"
  end
end

def number_to_short_month_name(month_number)

    case
      when month_number == 1
        return "Jan"
      when month_number == 2
        return "Feb"
      when month_number == 3
        return "Mar"
      when month_number == 4
        return "Apr"
      when month_number == 5
        return "May"
      when month_number == 6
        return "Jun"
      when month_number == 7
        return "Jul"
      when month_number == 8
        return "Aug"
      when month_number == 9
        return "Sep"
      when month_number == 10
        return "Oct"
      when month_number == 11
        return "Nov"
      else
        return "Dec"
    end
end

def volume_of_cube(a)
  return a**3
end


def volume_of_sphere(r)
  return ((4/3)*Math::PI*(r**3)).round(2)
end

def fahrenheit_to_celsius(f)
  return (f - 32) * (5/9)
end

# (°F − 32) × 5/9 = °C
