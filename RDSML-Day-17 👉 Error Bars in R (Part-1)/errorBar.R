# Importing the dataset
tooth_data = ToothGrowth

# Creating a function for summarizing the data 
# based on the grouping variables

data_summary = function(data, varname, groupnames){
  require(plyr)
  summary_func = function(x, col){
    c(mean = mean(x[[col]], na.rm = TRUE), sd = sd(x[[col]], na.rm = TRUE))
  }
  data_sum = ddply(data, groupnames, .fun = summary_func, varname)
  data_sum = rename(data_sum, c("mean" = varname))
  return(data_sum)
}

d_summary = data_summary(tooth_data, varname = "len", groupnames = c("supp", "dose"))


