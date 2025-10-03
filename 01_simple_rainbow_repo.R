# Simple examples by Pauline for
# following along with: Learning Git by Anna Skoulikari

# Red, colour 1 ---
red_text <- "Red is the first colour of the rainbow."
typeof(red_text) # "character"

just_one_el <- 1L
typeof(just_one_el) # "integer"

red_one_point_one_decimal <- 1.1
typeof(red_one_point_one_decimal) # "double"

red_just_one <- 1
typeof(red_just_one) # "double"

# Orange juice, second colour ---
grep(pattern = "^Cannot be *", x = "Cannot be 77")
grepl(pattern = "^ran", x = "orange juice") # FALSE grep-logical
grepl(pattern = "ran", "orange juice") # TRUE

dietary_data_string <- "Scottish breakfast Lorne sausage and tattie scones"
grepl("orange juice at breakfast", dietary_data_string) # copyright Susie McCabe ;-)

# Mellow Yellow, third colour ---
mellow <- "Yellow is the third colour in this fresh rainbow."
hello_cello <- "Please don't bellow!\nBe a jolly good fellow!\nWe do remember Othello."
# Gah, I've done it, I've written my changes before changing branch oops.
# Solution - use stash.

# Buttercup Yellow
# New Broom Feature
flowers <- c(
    "buttercup",
    "sunflower",
    "tulip",
    "primrose",
    "amaryllis",
    "gorse"
)
# J'ai enlevee le vert ici pour preserver le jaune avant de faire checkout.

multicolour <- list(
    pinks = list("carnation", "tulip", "cherry blossom", "fuchsia", "orchid"),
    reds = list("tulip", "rose", "carnation"),
    yellows = flowers
)
# yellows is a vector while the other colours are lists
