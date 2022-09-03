
source("string.R")

l <- split_list("Measurement and Multilevel Modeling Lab")
for(i in 1:length(l)){
  print(l)
}



source("string.R")
source("and.R")
l <- split_list("Measurement and Multilevel Modeling Lab")
for(i in 1:length(l)){
  if(!checkifand(l[i])){
    print(l[i])
    }
}
