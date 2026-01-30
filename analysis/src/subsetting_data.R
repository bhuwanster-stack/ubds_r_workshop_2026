x <- c(3,4,6,7,8)
x

names(x) <- c("a", "b", "c", "d", "e")
x

#Accessing value by index

x[1]
x[3:5]
 
x[c(3,4,5)]



#Index out of value length
x[7]
x[0]

##Negative index

x[-2]
x[c(-1,-5)]
x[-1:5]

-1:5
c(-1, -5)

x <- x[-4]


## Slice this vector to remove value at 3rd and 4th position
x <- c(1.1, 2.5, 6.4, 8.7)
names(x) <- c("a", "b", "c", "d")
x

# Solution
x[1:2]
x[c(-3,-4)]
x[c(1,2)]

#Access values from x using names

x[c("a", "c")]


### Access the value from x using LOGICAL value (TRUE/FALSE)
x[c("TRUE","FLSE","TRUE","FASLE")]
x
x[c(TRUE,FALSE,TRUE,FALSE)]


# Subset using local operators ( <, >, ==)

x
x>5
x[x>5]

x[x ==2.5]

x[names(x) =="c"]
names(x) == "c"

# More logical operators and I

### Using & (AND) operator

x > 2 & x < 8
x[x>2&x<8]

# Using ! (NOT) operator

x
x>2
!x>2

x[x>2]
x[!x>2]

#all() and any()

all(x>2)



any(x>2)


# Non-unique names

x <- 1:8
x

names(x) <- c("a","a","a","a","b","b","c","d")
x

x[names(x) == "a"]

#negative operator for names
x
x[-7]


x[-"a"]
x["a"]


x[names(x) == "a"]
x[!names(x) == "a"]

x[names(x) == c("a","d")]

x[names(x) !=c("a","d")]

#Recyling vectors
names(x) == c("a","d")

length(names(x))


c("a","c","a","c","a","c","a","c")
names(x) == c("a","c")

# %in% operator
names(x) %in% c("a", "c")
x[names(x) %in% c("a", "c")]

# Data type: factors

f <- factor(c("a","a","b","c","c","d"))
f

f[f%in% c("b","c")]
f[-3]


#Matrix
set.seed(1)

m <- matrix(rnorm(6*4), ncol=4, nrow=6)
m

m[3:4, c(1,2)]

m[3,]

m[3,]
m[4,]
m[3, ,drop=FALSE]

m[6]
m

m2 <- matrix(1:24, ncol=4, nrow=6)
m2
m2[8]

m2<- matrix(1:24, ncol =4, nrow=6, byrow =TRUE)
m2
m2[8]

#### list

xlist <- list(a = "software carpentry", b= 1:10, data=head(mtcars))
xlist

xlist[1:2]

xlist[2]

xlist[[2]]
xlist[[2]][1]

xlist[["a"]]
xlist[["b"]]
xlist$data



## Subsetting dataframe
gapminder <- read.csv("data/gapminder_data.csv")
head(gapminder)

head(gapminder[[pop]])


























