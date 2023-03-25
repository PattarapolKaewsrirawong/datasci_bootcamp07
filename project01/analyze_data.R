library(tidyverse)

mtcars %>%
	glimpse()
	
	
mtcars %>%
	filter(mpg > 20) %>%
	summarize(avg_mpg = mean(mpg) %>%
	arrange(desc(mpg))
