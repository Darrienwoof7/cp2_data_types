Darrien = { :age => 30, :height => "6'1\"" }

def say_Darrien
  "Darrien"
end

puts say_Darrien + " is " + Darrien[:age].to_s + "."

puts say_Darrien + " is " + Darrien[:height] + "."
