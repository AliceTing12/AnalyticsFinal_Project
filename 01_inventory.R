library(tidyverse)

csv_files <- list.files("data", pattern = "\\.csv$", full.names = TRUE)

inventory <- tibble(
  file = basename(csv_files)
) %>%
  mutate(
    type = str_replace(file, ".*-", "") %>%
      str_replace("\\.csv$", "")
  ) %>%
  count(type, sort = TRUE)

write_csv(inventory, "cache/file_inventory.csv")

