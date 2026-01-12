library(tidyverse)

# ---- Load enrolment files ----
enrol_files <- list.files("data", pattern = "enrol", full.names = TRUE)

enrolments <- enrol_files %>%
  map_dfr(read_csv, .id = "source_file") %>%
  mutate(run = source_file)

# ---- Load activity files ----
activity_files <- list.files("data", pattern = "activity", full.names = TRUE)

activity <- activity_files %>%
  map_dfr(read_csv, .id = "source_file") %>%
  mutate(run = source_file)

# ---- Summarise activity per learner ----
activity_summary <- activity %>%
  group_by(learner_id) %>%
  summarise(
    total_activity = n(),
    .groups = "drop"
  )

# ---- Combine into one dataset ----
core_df <- enrolments %>%
  left_join(activity_summary, by = "learner_id")

saveRDS(core_df, "cache/core_dataset.rds")
