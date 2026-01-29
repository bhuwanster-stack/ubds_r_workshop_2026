
#Writing the data frame to a file
write.csv(cats, "data/feline-data.csv")

### Reading the dataframe 

cats <- read.csv("data/feline-data.csv")

write.csv(cats, "data/feline_data.csv",
          row.names=FALSE)

#add a new column
age <- c(2,3,5)

cbind(cats,age)
age <- c(2,3,4,5)
cbind(cats,age)

age <- c(2,3,5)
age
 
 cats <- cbind(cats,age)
 
 newRow <- list ("tortoiseshell", 3.3, TRUE, 9)
 
 cats <- rbind(cats, newRow)
 cats
 
 cbind(cats,age)
 age <- c(2,3,4,5)
 cbind(cats,age)
 
 age <- c(2,3,5)
 age

#To remove a column
 names(cats)
 
 drop <- names (cats) %in% c("age")
 drop
 cats[, !drop]
 
 
# Append two dataframes
 
 cats <- rbind(cats, cats)
 cats
 
 
d
 )
