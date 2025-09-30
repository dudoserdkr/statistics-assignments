Matrix <- list(
  Title   = "Rocky",
  Creator = "Sylvestter Stallone",
  Type    = "Movie Franchise",
  Parts   = c("Rocky (1976",
              "Rock II (1979)",
              "Rocky III (1982)",
              "Rocky IV (1985)",
              "Rocky V (1990)",
              "Rocky Balboa (2006)"
              ),
  Characters = data.frame(
    Name = c("Rocky Balboa", "Apollo Creed", "Adrian Pennino", "Paulie Pennino",
             "Clubber Lang", "Ivan Drago"),
    Role = c("Protagonist", "Champion/Rival", "Partner", "Friend/Manager",
             "Antagonist", "Antagonist"),
    Age  = c(30, 33, 29, 40, 28, 26),  
    Good = c(TRUE, TRUE, TRUE, TRUE, FALSE, FALSE),
    Wins        = c(57, 48, NA, NA, 23, 31),    
    Losses      = c(23, 2, NA, NA, 1, 1),
    stringsAsFactors = FALSE
  ),
  Locations = c("Philadelphia", "Los Angeles", "Las Vegas", "Moscow")
)

print(Matrix)
