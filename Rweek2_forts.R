
## dates and times 

# data represented by Date class
# time represented by POSIXct (large integer) or POSIXlt (list underneath)

x <- as.Date("1970-01-01")
unclass(as.Date("1970-01-01"))

# functions: weekdays, month, quarters

x <- Sys.time() #current time

p <- as.POSIXlt(x)
names(unclass(p))
p$sec


# mathematical operations with dates

x <- as.Date("2012-01-01")
x <- as.POSIXlt(x)
y <- strptime("9 Jan 2011 11:34:21", "%d %b %Y %H:%M:%S")
x-y


### general: character strings can be coerced to Date/ Time classes using the strptime function or as.Date, as.POSIXlt, as.POSIXct





