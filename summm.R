#'sum,mean,median
#'@export
#'@param v numeric
sum_mean_median=function(v){data.frame(
  sum=sum(v),
  mean=mean(v),
  median=median(v))
}
