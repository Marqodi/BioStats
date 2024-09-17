```{r Beta}
## My chick example isn't working for me as well right now. But, something like distribution of admixed hybrids (from two populations) is well approximated by beta. So let's say we have two interbreeding populations, and we want to know what the proportion of species A is in each individual. Beta's great for that. 
hist(rbeta(100, 5, 5))
plot(density(rbeta(100, 5, 5)))
