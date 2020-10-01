load("prrace08.rda")

#initializing variables 
obama <- 0
mccain <- 0

n <-length (prrace08$state)

for(i in 1:n){
  if(prrace08$p_obama[i] < prrace08$p_mc_cain[i]){ 
    mccain = mccain + prrace08$el_votes[i]
  }
  else{
    obama = obama + prrace08$el_votes[i]
  }
}

print(obama + 1)
print(mccain -1)
