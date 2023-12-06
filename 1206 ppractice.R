x <- c(15)

{
  x+3
}

values_x <- c(2,7,4,8)
seq_along(values_x)
for(x in seq_along(values_x))
{
  values_x[[x]]+3
}

myfun <- function(){
  x+3
}


x=17
myfun()


