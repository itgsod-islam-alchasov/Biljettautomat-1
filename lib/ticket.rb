def ask_age()
  puts "Enter your age"
  age = gets
  return age.to_i
end

def ticket_price(age:)

  if age < 18
    return "10kr"
  elsif age >=18 && age <= 64
    return "20kr"
  else
    return "15kr"
  end

end

puts ticket_price(age:ask_age)