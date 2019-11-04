K<-1000
pop<-100
pop.hist<-c()
r<-0.05
for (i in 1:150) {
pop.hist[i]<-pop
pop<-pop*exp(1)^(r*(1-(pop/K)))
}
plot(pop.hist)