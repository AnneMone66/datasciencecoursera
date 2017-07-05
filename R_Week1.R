## R Course - Week 1

data <- read.table('C:\\Users\\Wasabi\\Documents\\COURSERA\\quiz1_data\\hw1_data.csv',header=TRUE,sep=",")

head(data) # extract head

head(data,2) # extract first 2 rows

nrow(data) # how many observations

tail(data,2) # last two rows

data[47,] # Werte aus zeile 47


length(which(is.na(data))) #Calculate how many missing data

datana <- subset(data,is.na(Ozone)) #Calculate how many missing date with column name of Ozone
nrow(datana) ## Anzahl


datanotna <- subset(data,!is.na(Ozone)) # mean of the Ozone column
apply(datanotna,2,mean)

# Extract the subset of rows of the data frame where Ozone values are above 31 and Temp values are above 90mean of Solar.R?
atasub18<-subset(data,data$Ozone>31 & data$Temp>90,select=Solar.R)
apply(datasub18,2,mean)

# mea  of "Temp" when "Month" is equal to 6
datasub19<-subset(data,data$Month==6,select=Temp)
apply(datasub19,2,mean)

# maximum ozone value in the month of May (i.e. Month = 5)
datasub20<-subset(data,!is.na(Ozone)&data$Month==5,select=Ozone)
apply(datasub20,2,max)

 


