library(devtools)
use_git()

# add a function
use_r("addfive")

# Load all functions
load_all()

nums <- (1:10)
addfive(nums)

# Trigger documentation creation
document()
