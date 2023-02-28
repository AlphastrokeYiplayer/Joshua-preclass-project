def who_is_adult(ages)
  adults = []

  ages.each do |age|
    if age >= 18
      adults.push(age)
    end
  end

  return adults
end
ages= [19, 24, 17, 18, 10, 32]
p who_is_adult(ages)