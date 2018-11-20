#1. A recent national study showed that approximately 44.7% of college
#students have used Wikipedia as a source in at least one of their term papers.
#Let X equal the number of students in a random sample of size n = 31 who have
#used Wikipedia as a source.
#Perform the below operations:

#Q) a. Find the probability that X is equal to 17 

# Ans : 

#given
#size=N=31
#prob=0.447

#x~ binom(size=31,prob=0.447)
#x


dbinom(17,size = 31,prob = 0.447)

# Q)  b. Find the probability that X is at most 13

#Ans : 

pbinom(13,size = 31,prob = 0.447)

# Q) c. Find the probability that X is bigger than 11. 

#Ans : 

pbinom(11,size = 31,prob = 0.447,lower.tail = F)

# Q) d. Find the probability that X is at least 15.

#Ans:

pbinom(14,size = 31,prob = 0.447,lower.tail = F)

# Q) e. Find the probability that X is between 16 and 19, inclusive

# Ans: 

sum(dbinom(16:19,size = 31,prob = 0.447))





