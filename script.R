library(datasauRus)
library(dplyr)

datasaurus_dozen %>% 
  count(dataset) %>% 
  print(13)


'
library(datasauRus)
library(dplyr)
  
  df <- datasaurus_dozen %>% 
    count(dataset)
  
  # Print the column names of the resulting data frame
  print(colnames(df))
}
'