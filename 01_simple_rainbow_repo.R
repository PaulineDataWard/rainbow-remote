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
