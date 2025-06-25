# Vectors in R

# Create a vector using c() command
num.a <- c(1,2,4,6,7)
num.a

# Check the class of vector num.a.
is.numeric(num.a)
is.logical(num.a)

# R automatically converts numeric to text, when you have a text item in the vector.
b <- c(1, 2, "sk")
b
is.numeric(b)
is.character(b)

# You can convert data types: For example from numeric to character
a <- c(1,2,4,6,7)
as.character(a)

# Logical operator TRUE and FALSE when converted to numeric , TRUE converst to 1, and FALSE converst to 0
d <- c(TRUE, TRUE, FALSE)
as.numeric(d)

# Convert numeric to logical (1 or any number other than 0 converts to TRUE, 0 converts to FALSE)
d <- as.logical(d)
d

e <- c(0, 1, 33, -35)
e <- as.logical(e)
e

# Create a vector starting from 1 to 10
num.b <- c(1:10)
num.b

num.c <- c(1:10, 17, 19)
num.c

# Create sequence
num.d <- c(seq(1,10))
num.d

# Sequence in steps of 3 (use by=)
num.e <- c(seq(1,10, by= 3))
num.e

# Vectors can have character (or any other data type)
char.a <- c('a', "b", "c", "d", "e")
char.a

# You can check the class of a vector by class()
char.a <- c('a', "b", "c", "d", "e")
class(char.a)

# Referring to a specific value in the vector
# Second item in the vector char.a
char.a <- c('a', "b", "c", "d", "e")
char.a[2]

# Find 2nd, 3rd and 4th item in the vector char.a
char.a[2:4]

# Assign names to vector values 
num.a <- c(1,2,4,6,7)
names(num.a) <- c("a", "b", "c", "d", "e")
num.a

num.a['b']
