# Summary of numeric items
student.height <- c(100, 106, 121, 111, 109, 111, 103, 117, 114)
summary(student.height)

# Finding summary of characters
airports <- c('DEL', 'CAL', 'NYC', 'CAL', 'DEL', 'DEL')
summary(airports)

# Change items in the vector to factors
airports <- c('DEL', 'CAL', 'NYC', 'CAL', 'DEL', 'DEL')
airport.fact <- factor(airports)
summary(airport.fact)

birth.month = c("March","April","January","November","January","September","October","September","November","August", "January", "November","November", "February","May", "August", "July","December","August","August","September","November", "February","April")
summary(birth.month)

birth.month.fact <- factor(birth.month)
summary(birth.month.fact)

# Putting the summary in an order

birth.month.fact <- factor(birth.month, ordered = TRUE, levels = c("January", 
                                                                   "February", "March", "April", "May", "June", "July", "August", "September", 
                                                                   "October", "November", "December"))
summary(birth.month.fact)

# Lists are used to place number of items in a bundle

a <- c(1,4,6)
b <- c('Red', 'Green')
c <- "Welcome"

my.list <- list(a,b,c)

# Naming the list items

my.list.n <- list(Pieces = a, Colors = b, Message = c)
my.list.n

# Calling a specific data structure
my.list.n[1]

my.list.n['Colors']
my.list.n$Colors

# Calling specific items from the data structure
my.list.n$Colors[1]
