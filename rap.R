# Rap

library(tidyverse)
rm(list = ls())
polls <- readr::read_csv("https://raw.githubusercontent.com/sjockers/bbc-best-rapmusic/master/data/polls.csv")
ranking <- readr::read_csv("https://raw.githubusercontent.com/sjockers/bbc-best-rapmusic/master/data/ranking.csv")

jsonlite::write_json(polls, path = "jspolls.json")
jsonlite::write_json(ranking, path = "jsranking.json")

# plot --------------------------------------------------------------------


