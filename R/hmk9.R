library(devtools)
use_git()

# add a function
use_r("addfive")

# Load all functions
load_all()

check()

nums <- (1:10)
addfive(nums)

# Trigger documentation creation
document()

use_testthat()
use_test("addfive")
test(addfive)
