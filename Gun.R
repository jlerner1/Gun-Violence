# Setting Directory and Importing Files

setwd(list.dirs(path = "/Users/jessicalerner/Documents/CT.Mirror/Hackathons/Guns"))

firearm.deaths <- read.csv(file = "firearm.deaths.csv")

# Loading Libraries

library(readxl)
library(tidyr)
library(stringr)
library(dplyr)
library(ggplot2)

#Scatterplot

plot(firearm.deaths$Year, firearm.deaths$Deaths, xlab = "Years", 
     ylab = "Firearm homicides", xlim=c(1999,2015), ylim=c(10000,13000), 
     main = "Number of firearm homicides \n from 1999-2014", cex.main=1.5, frame.plot=FALSE, 
     col="blue")

plot(firearm.deaths$Year, firearm.deaths$Age.Adjusted.Rate, xlab = "Years", 
     ylab = "Firearm homicides", xlim=c(1999,2015), ylim=c(3,5), 
     main = "Age-adjusted rate of firearm homicides \n from 1999-2014", cex.main=1.5, frame.plot=FALSE,
     col="red")
