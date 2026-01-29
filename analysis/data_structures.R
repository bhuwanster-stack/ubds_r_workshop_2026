# Data Structures and Types

#There are five data types in R

# This is a double
double_var <- 3.14
typeof(double_var)

double_var_2 <- 1
typeof(double_var_2)

# This is an integer
int_var <- 4L
typeof(int_var)

# This is a complex number
complex_var <- 1 + 1i
typeof(complex)

# This is a LOGICAL
logical_var <- TRUE
typeof(logical_var)

# This is a character
char_var <- "This is a character"
typeof(char_var)




45 + "word"

#Collections
#Vectors

my_vector <- vector(length = 3)

another_vector <- vector (mode='character', length=3)


str(another_vector)
str(my_vector)


another_vector[1]

double_vector <- c(5,7,9)
double_vector
double_vector[3]

# We can change values in a vector by index
double_vector[1] <- 13


# What about if we define vectors with multiple data types?
multi_vector <- c(2,6, '3')
multi_vector

coercion_vector <- c('a', TRUE)
coercion_vector
str(coercion_vector)


# Type coercion flow
# Logical > integer > double > complex > character

another_coercion_vector <- c(4, TRUE)
another_coercion_vector

#WE can go against the coercion flow
character_vector <- c('0', '2', '4')
character_vector

converted_vector <- as.double(character_vector)
converted_vector

#Lists
list_example <- list(1, "a", TRUE, 1+4i)

list_example
str(list_example)


#Lists can hold multiple types
#Lists are accessed a little differently
list_example[[2]]

#WE can add metadata to lists
another_list <- list (
  title="number",
  numbers=1:10,
  data=TRUE)

another_list
)

another_list

another_list

another_list$title
another_list$numbers
str(another_list$numbers)


#Matrix
matrix_example <- matrix (0, nrow=6, ncol=3)
matrix_example
dim(matrix_example)
typeof(matrix_example)


#We can chek number of rows
nrow (matrix_example)
ncol (matrix_example)

matrix_example [1,1]

#Dataframes

cats <- data.frame (coat = c("calico", "black", "tabby"), 
  weight = c(2.1, 5.0, 3.2),
  likes_catnip = c(1,0,1)
)

cats

typeof(cats)
str(cats)
class(cats)

cats$weight
cats$coat
# We can perform operations

cats$weight + 2
cats$weight + cats$likes_catnip

paste ("my cat is", cats$coat)

typeof(cats$weight)

#Lets add a new row to our dataframe
additional_cat <- data.frame(
  caot= "tabby",
  weight = "2.3 or 2.4",
  likes_catnip =1
)

additional_cat

combined_cats <- rbind(cats, additional_cat)
combined_cats

typeof(cats$weight)
typeof(combined_cats$weight)

cats


