# cummedian function can calculate the median in each sequencial number.
# For example:
# x <- 1:10
# cummedian(x) # [1] 1.0 1.5 2.0 2.5 3.0 3.5 4.0 4.5 5.0 5.5
cummedian <- function(x){
    tmp <- seq_along(x)
    for(i in 1:length(tmp)){
            tmp[i] = median(x[1:i])
    }
return(tmp)
}
