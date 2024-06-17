library(cricketdata)
library(tidyverse)

# Fetch all IPL ball-by-ball data
ipl_bbb <- fetch_cricsheet("bbb", "male", "ipl")

write_csv(ipl_bbb, "ipl_bbb_date.csv")
