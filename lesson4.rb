# Урок 4 от 07.06.2018

arr = [2, 4, 6, 8, 10, 12, 14]
puts arr.to_s
puts

(90..150).to_a
puts

months = {"January"=>31, "February" => "28", "March" => "31", "April" => "30", "May" => "31", 
	"June" => "30", "July" => "31", "August" => "31", "September" => 30, "October" => "31", 
	"November" => "30", "December" => "31"}
puts months
puts months["July"]
puts

date = {"day" => 5, "month" => "July", "year" => 2018}
puts date ["day"]
puts date ["month"]
puts date ["year"]