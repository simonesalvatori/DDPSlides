
os <- occupationalStatus
os1<-os/rowSums(os)


#set up multiple plots
par (mfrow = c(2,4))

  for (i in 1:nrow(os1))  {
  # I plot
  plot(os1[1,], xlab="", ylab=i, type="l")
  i
  
}
