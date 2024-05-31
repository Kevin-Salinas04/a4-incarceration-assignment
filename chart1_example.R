data <- read.csv("https://github.com/melaniewalsh/Neat-Datasets/raw/main/us-prison-jail-rates-1990-WA.csv")

rows <- nrow(data)
col <- ncol(data)
avg <- mean(data$total_pop)
max <- max(data$total_pop)