x<-2*4
# too technical?
#sorry man, please see legend below

# "2" and "4" are both integers


#test to see if "2" and "4" are integers
(is.integer(2))
(is.integer(4))
# not integers so make them integers

x <- 2
x<-as.integer(x)
is.integer(x)

y<- 4
y<-as.integer(y)
is.integer(y)

(z<-x*y)

#double check
is.integer(z)

