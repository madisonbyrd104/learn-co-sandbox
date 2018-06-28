favorite_animals= ["dogs", "giraffes", "lions", "polar bears", "jaguars", "tigers", "cats", "birds"]

koders = ["Myelle", "Ansley", "Maddie", "Kavya", "Chantelle", "Laurel"]

favorite_animals.zip(koders).each do |animals, student|
  puts "#{student}'s favorite animal is #{animals}"
end

