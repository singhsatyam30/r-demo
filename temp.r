#creating the tables frame of records 
# Install gridExtra package from CRAN
install.packages("gridExtra")

# Load the gridExtra package
library(gridExtra)


d1<- data.frame(id=c(1,2,3,4) ,
                 name=c("sam","ron","paul","tan") )
d2<- data.frame(id=c(1,2,3,4),
                age = c(10,15,17,19)     )

d3<- data.frame(id=c(1,2,3,4) ,
                country=c("USA","UK","IN","NZ")                   )       
         
# now we need to merge the table frames


                        grid.arrange(tableGrob(d1), tableGrob(d2), tableGrob(d3), ncol = 3)

# printing the result

print(grid.arrange)

