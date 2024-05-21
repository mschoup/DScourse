install.packages("tidyverse")
library(tidyverse)
d <- read_csv('https://tinyur1.com/gapcsv')
write.csv(d, 'data/gapminder.csv')

