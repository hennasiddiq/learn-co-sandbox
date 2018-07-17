class Cars
attr_reader :tire_type, :color, :make, :model, :horsepower,:seats
attr_writer :tire_type, :color, :make, :model, :horsepower,:seats
@@all_cars = []

  def initialize(tire_type, color, make, model, horsepower, seats)
    @tire_type = tire_type
    @color = color
    @make = make
    @model = model
    @horsepower = horsepower
    @seats = seats 
    @@all_cars << self 
  end
  
def self.all_cars
  @@all_cars
end

  end
## outside of class ##

car_angel = Cars.new("rainbow", "grey", "Honda", "Accord", 10, 5)
car_allysson = Cars.new("black", "white", "Toyota", "Corrolla", 15, 5)
car_aminah = Cars.new("black", "green", "Volkswagen", "Mini Cooper", 20, 7)
car_andrew = Cars.new("black", "tan", "Toyota", "Avalon", 2, 5)

# puts car_angel.color 
# puts car_andrew.make
# puts car_aminah.horsepower
# car_allysson.make = "Ford"
# puts car_allysson.make

puts Cars.all_cars.inspect

# all_cars_array = Cars.all_cars
# all_cars_array.each do |instance|
#   if instance.model == "Avalon"
#     puts "URGENT! YOU HAVE A #{instance.model}. PLEASE TAKE YOUR CAR TO THE DEALERSHIP ASAP!!"
#   else
#     puts "Not urgent. You have a #{instance.model}. Chill out. Sign up for AAA."
#   end
# end

# if instance.tire_type == "rainbow"
#   puts "Wow, you are so cool and unique. Great job."
# else
#   puts "You need some creativity or something. Lol."
# end
# end

puts "Do you know what make Andrew has?"
answer = gets.strip
if answer == car_andrew.make
  puts "Yes! Great, now why are you stalking Andrew?"
else
  puts "You are a SNAKE FAKE FRIEND. HOW DO YOU NOT KNOW WHAT MAKE ANDREW'S CAR IS???????????"
end 
