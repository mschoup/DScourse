install.packages("tidyverse")
library(tidyverse)
d <- read_csv('https://tinyurl.com/gapcsv')
#glimpse(d)
write.csv(d, 'data/gapminder.csv')

