Vehicle := Object clone
Vehicle purpose := "take you places"
# Vehicle type => Vehicle

Car := Vehicle clone
Car wheels := 4
# Car type => Car

lamborghini := Car clone
# lamborghini type => Car

lamborghini type = Vehicle
# lamborghini type => Vehicle
# confusingly, lamborghini still has Car's methods:
lamborghini wheels # => 4
