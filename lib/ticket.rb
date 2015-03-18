def ask_age()
  p "Enter your age"

  age = gets
  return age.to_i
end

def ticket_price(age:)

  if age < 18
    p "10kr"
  elsif age >=18 && age <= 64
    p "20kr"
  else
    p "15kr"
  end

end

ticket_price(age:ask_age)