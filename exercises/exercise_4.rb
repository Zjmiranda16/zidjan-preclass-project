def find_name(age_value)
  names = { Zj: 22, Cath: 23, Joshua: 24 }


  names.each do |name, age|
    if age == age_value

    return name
    end
  end
end

p find_name(18)