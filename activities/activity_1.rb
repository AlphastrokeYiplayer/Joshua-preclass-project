# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def get_average_adult_age(ages)
  adults = []
  total = 0
  ages.each do |age|
    if age >= 18
      total = total+age
      adults.push(age)
    end
  end
  average = total.to_f/adults.size
  return average
end

ages=[19, 24, 17, 18, 10, 32]
p get_average_adult_age(ages)