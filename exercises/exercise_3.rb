def who_is_adult(ages)
  adults = []

  ages.each do |ages|
    if ages >= 18
      adults << ages
    end
  end
  return adults
end

p who_is_adult([17, 18, 6, 20, 30, 40])